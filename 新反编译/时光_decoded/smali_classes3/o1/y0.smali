.class public abstract Lo1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lo1/y0;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lp4/m0;Lp4/t;Lp4/m;Lqx/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lo1/q0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lo1/q0;

    .line 11
    .line 12
    iget v3, v2, Lo1/q0;->q0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo1/q0;->q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lo1/q0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lqx/c;-><init>(Lox/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lo1/q0;->p0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lo1/q0;->q0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget v0, v2, Lo1/q0;->o0:F

    .line 40
    .line 41
    iget v3, v2, Lo1/q0;->n0:I

    .line 42
    .line 43
    iget-object v7, v2, Lo1/q0;->Z:Lkp/d;

    .line 44
    .line 45
    iget-object v8, v2, Lo1/q0;->Y:Lzx/x;

    .line 46
    .line 47
    iget-object v9, v2, Lo1/q0;->X:Lp4/m;

    .line 48
    .line 49
    iget-object v10, v2, Lo1/q0;->i:Lp4/m0;

    .line 50
    .line 51
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move v2, v0

    .line 57
    move-object v0, v10

    .line 58
    move-object v10, v8

    .line 59
    move-object v8, v7

    .line 60
    move-object/from16 v7, v16

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, Lo1/f;->f(Lp4/m0;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance v1, Lzx/x;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v7, v0, Lp4/t;->a:J

    .line 87
    .line 88
    iput-wide v7, v1, Lzx/x;->i:J

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lp4/m0;->m()Lv4/n2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v0, v0, Lp4/t;->i:I

    .line 95
    .line 96
    invoke-static {v3, v0}, Lo1/y0;->h(Lv4/n2;I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v3, Lkp/d;

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-direct {v3, v4, v7}, Lkp/d;-><init>(Lo1/i2;I)V

    .line 104
    .line 105
    .line 106
    move-object v9, v1

    .line 107
    move-object v8, v3

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    move v2, v0

    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    :goto_1
    iput-object v0, v3, Lo1/q0;->i:Lp4/m0;

    .line 116
    .line 117
    iput-object v1, v3, Lo1/q0;->X:Lp4/m;

    .line 118
    .line 119
    iput-object v9, v3, Lo1/q0;->Y:Lzx/x;

    .line 120
    .line 121
    iput-object v8, v3, Lo1/q0;->Z:Lkp/d;

    .line 122
    .line 123
    iput v7, v3, Lo1/q0;->n0:I

    .line 124
    .line 125
    iput v2, v3, Lo1/q0;->o0:F

    .line 126
    .line 127
    iput v6, v3, Lo1/q0;->q0:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 134
    .line 135
    if-ne v10, v11, :cond_4

    .line 136
    .line 137
    return-object v11

    .line 138
    :cond_4
    move-object/from16 v16, v9

    .line 139
    .line 140
    move-object v9, v1

    .line 141
    move-object v1, v10

    .line 142
    move-object/from16 v10, v16

    .line 143
    .line 144
    move/from16 v16, v7

    .line 145
    .line 146
    move-object v7, v3

    .line 147
    move/from16 v3, v16

    .line 148
    .line 149
    :goto_2
    check-cast v1, Lp4/l;

    .line 150
    .line 151
    iget-object v1, v1, Lp4/l;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_3
    if-ge v12, v11, :cond_6

    .line 159
    .line 160
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    move-object v14, v13

    .line 165
    check-cast v14, Lp4/t;

    .line 166
    .line 167
    iget-wide v14, v14, Lp4/t;->a:J

    .line 168
    .line 169
    iget-wide v4, v10, Lzx/x;->i:J

    .line 170
    .line 171
    invoke-static {v14, v15, v4, v5}, Lp4/s;->a(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v13, 0x0

    .line 183
    :goto_4
    check-cast v13, Lp4/t;

    .line 184
    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    invoke-static {v13}, Lp4/j0;->e(Lp4/t;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-static {v13, v6}, Lp4/j0;->k(Lp4/t;Z)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v8, v4, v5, v2}, Lkp/d;->s(Lkp/d;JF)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const-wide v11, 0x7fffffff7fffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v4, v11

    .line 208
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmp-long v4, v4, v11

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    move v3, v6

    .line 218
    goto :goto_9

    .line 219
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_6
    if-ge v5, v4, :cond_a

    .line 225
    .line 226
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object v12, v11

    .line 231
    check-cast v12, Lp4/t;

    .line 232
    .line 233
    iget-boolean v12, v12, Lp4/t;->d:Z

    .line 234
    .line 235
    if-eqz v12, :cond_9

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    const/4 v11, 0x0

    .line 242
    :goto_7
    check-cast v11, Lp4/t;

    .line 243
    .line 244
    if-nez v11, :cond_c

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    move v5, v6

    .line 249
    goto :goto_8

    .line 250
    :cond_b
    const/4 v5, 0x0

    .line 251
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_c
    iget-wide v4, v11, Lp4/t;->a:J

    .line 257
    .line 258
    iput-wide v4, v10, Lzx/x;->i:J

    .line 259
    .line 260
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_a
    if-ge v5, v4, :cond_f

    .line 266
    .line 267
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Lp4/t;

    .line 272
    .line 273
    iget-boolean v11, v11, Lp4/t;->d:Z

    .line 274
    .line 275
    if-eqz v11, :cond_e

    .line 276
    .line 277
    move-object v1, v7

    .line 278
    move v7, v3

    .line 279
    move-object v3, v1

    .line 280
    move-object v1, v9

    .line 281
    move-object v9, v10

    .line 282
    const/4 v4, 0x0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_f
    if-eqz v3, :cond_10

    .line 289
    .line 290
    move v5, v6

    .line 291
    goto :goto_b

    .line 292
    :cond_10
    const/4 v5, 0x0

    .line 293
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

.method public static final b(Lp4/m0;JLqx/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lo1/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo1/r0;

    .line 7
    .line 8
    iget v1, v0, Lo1/r0;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/r0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/r0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lqx/c;-><init>(Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo1/r0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo1/r0;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lo1/r0;->X:Lzx/x;

    .line 36
    .line 37
    iget-object p1, v0, Lo1/r0;->i:Lp4/m0;

    .line 38
    .line 39
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lp4/m0;->o0:Lp4/n0;

    .line 56
    .line 57
    iget-object p3, p3, Lp4/n0;->C0:Lp4/l;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lo1/y0;->g(Lp4/l;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    new-instance p3, Lzx/x;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p3, Lzx/x;->i:J

    .line 73
    .line 74
    :goto_1
    iput-object p0, v0, Lo1/r0;->i:Lp4/m0;

    .line 75
    .line 76
    iput-object p3, v0, Lo1/r0;->X:Lzx/x;

    .line 77
    .line 78
    iput v2, v0, Lo1/r0;->Z:I

    .line 79
    .line 80
    sget-object p1, Lp4/m;->X:Lp4/m;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lpx/a;->i:Lpx/a;

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, Lp4/l;

    .line 95
    .line 96
    iget-object p2, p3, Lp4/l;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_3
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lp4/t;

    .line 112
    .line 113
    iget-wide v7, v7, Lp4/t;->a:J

    .line 114
    .line 115
    iget-wide v9, p1, Lzx/x;->i:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Lp4/s;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v6, v3

    .line 128
    :goto_4
    check-cast v6, Lp4/t;

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-static {v6}, Lp4/j0;->e(Lp4/t;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    iget-object p2, p3, Lp4/l;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :goto_5
    if-ge v4, p3, :cond_9

    .line 147
    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Lp4/t;

    .line 154
    .line 155
    iget-boolean v5, v5, Lp4/t;->d:Z

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v1, v3

    .line 164
    :goto_6
    check-cast v1, Lp4/t;

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    iget-wide p2, v1, Lp4/t;->a:J

    .line 170
    .line 171
    iput-wide p2, p1, Lzx/x;->i:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-static {v6}, Lp4/j0;->l(Lp4/t;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_d

    .line 179
    .line 180
    :goto_7
    if-eqz v6, :cond_c

    .line 181
    .line 182
    invoke-virtual {v6}, Lp4/t;->l()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_c

    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_c
    :goto_8
    return-object v3

    .line 190
    :cond_d
    :goto_9
    move-object p3, p1

    .line 191
    goto :goto_1
.end method

.method public static final c(Lp4/m0;JLqx/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lo1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo1/s0;

    .line 7
    .line 8
    iget v1, v0, Lo1/s0;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/s0;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/s0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lqx/c;-><init>(Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo1/s0;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo1/s0;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lo1/s0;->Y:Lzx/t;

    .line 36
    .line 37
    iget-object p1, v0, Lo1/s0;->X:Lzx/y;

    .line 38
    .line 39
    iget-object p2, v0, Lo1/s0;->i:Lp4/t;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lp4/m0;->o0:Lp4/n0;

    .line 55
    .line 56
    iget-object p3, p3, Lp4/n0;->C0:Lp4/l;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lo1/y0;->g(Lp4/l;J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p3, p0, Lp4/m0;->o0:Lp4/n0;

    .line 66
    .line 67
    iget-object p3, p3, Lp4/n0;->C0:Lp4/l;

    .line 68
    .line 69
    iget-object p3, p3, Lp4/l;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lp4/t;

    .line 84
    .line 85
    iget-wide v6, v6, Lp4/t;->a:J

    .line 86
    .line 87
    invoke-static {v6, v7, p1, p2}, Lp4/s;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_2
    move-object p2, v5

    .line 99
    check-cast p2, Lp4/t;

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance p1, Lzx/y;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lzx/y;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p3, Lzx/y;->i:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, Lp4/m0;->m()Lv4/n2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lv4/n2;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    :try_start_1
    new-instance v1, Lzx/t;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lo1/t0;

    .line 130
    .line 131
    invoke-direct {v6, v1, p3, p1, v3}, Lo1/t0;-><init>(Lzx/t;Lzx/y;Lzx/y;Lox/c;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, v0, Lo1/s0;->i:Lp4/t;

    .line 135
    .line 136
    iput-object p1, v0, Lo1/s0;->X:Lzx/y;

    .line 137
    .line 138
    iput-object v1, v0, Lo1/s0;->Y:Lzx/t;

    .line 139
    .line 140
    iput v2, v0, Lo1/s0;->n0:I

    .line 141
    .line 142
    invoke-virtual {p0, v4, v5, v6, v0}, Lp4/m0;->o(JLyx/p;Lqx/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    sget-object p3, Lpx/a;->i:Lpx/a;

    .line 147
    .line 148
    if-ne p0, p3, :cond_7

    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_7
    move-object p0, v1

    .line 152
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lzx/t;->i:Z

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    iget-object p0, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lp4/t;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v3

    .line 165
    :catch_0
    iget-object p0, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lp4/t;

    .line 168
    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final d(Lp4/m0;JLnt/y;Lqx/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lo1/u0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lo1/u0;

    .line 11
    .line 12
    iget v4, v3, Lo1/u0;->q0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lo1/u0;->q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lo1/u0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lqx/c;-><init>(Lox/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lo1/u0;->p0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lo1/u0;->q0:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lo1/u0;->o0:F

    .line 47
    .line 48
    iget-object v1, v3, Lo1/u0;->n0:Lp4/t;

    .line 49
    .line 50
    iget-object v4, v3, Lo1/u0;->Z:Lkp/d;

    .line 51
    .line 52
    iget-object v11, v3, Lo1/u0;->Y:Lzx/x;

    .line 53
    .line 54
    iget-object v12, v3, Lo1/u0;->X:Lp4/m0;

    .line 55
    .line 56
    iget-object v13, v3, Lo1/u0;->i:Lyx/p;

    .line 57
    .line 58
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p4, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p4, v9

    .line 69
    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Lo1/u0;->o0:F

    .line 82
    .line 83
    iget-object v1, v3, Lo1/u0;->Z:Lkp/d;

    .line 84
    .line 85
    iget-object v4, v3, Lo1/u0;->Y:Lzx/x;

    .line 86
    .line 87
    iget-object v11, v3, Lo1/u0;->X:Lp4/m0;

    .line 88
    .line 89
    iget-object v12, v3, Lo1/u0;->i:Lyx/p;

    .line 90
    .line 91
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    iget-object v4, v2, Lp4/m0;->o0:Lp4/n0;

    .line 107
    .line 108
    iget-object v4, v4, Lp4/n0;->C0:Lp4/l;

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Lo1/y0;->g(Lp4/l;J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object/from16 p4, v9

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lp4/m0;->m()Lv4/n2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Lv4/n2;->f()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v11, Lzx/x;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-wide v0, v11, Lzx/x;->i:J

    .line 134
    .line 135
    new-instance v0, Lkp/d;

    .line 136
    .line 137
    invoke-direct {v0, v9, v5, v6}, Lkp/d;-><init>(Ljava/lang/Object;J)V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    move-object/from16 v0, p3

    .line 142
    .line 143
    :goto_2
    iput-object v0, v3, Lo1/u0;->i:Lyx/p;

    .line 144
    .line 145
    iput-object v2, v3, Lo1/u0;->X:Lp4/m0;

    .line 146
    .line 147
    iput-object v11, v3, Lo1/u0;->Y:Lzx/x;

    .line 148
    .line 149
    iput-object v1, v3, Lo1/u0;->Z:Lkp/d;

    .line 150
    .line 151
    iput-object v9, v3, Lo1/u0;->n0:Lp4/t;

    .line 152
    .line 153
    iput v4, v3, Lo1/u0;->o0:F

    .line 154
    .line 155
    iput v8, v3, Lo1/u0;->q0:I

    .line 156
    .line 157
    sget-object v12, Lp4/m;->X:Lp4/m;

    .line 158
    .line 159
    invoke-virtual {v2, v12, v3}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-ne v12, v10, :cond_5

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_5
    move-object/from16 v17, v11

    .line 168
    .line 169
    move-object v11, v2

    .line 170
    move-object v2, v12

    .line 171
    goto :goto_1

    .line 172
    :goto_3
    check-cast v2, Lp4/l;

    .line 173
    .line 174
    iget-object v13, v2, Lp4/l;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    move-object/from16 p4, v9

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    :goto_4
    if-ge v9, v14, :cond_7

    .line 184
    .line 185
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    move-object/from16 v15, v16

    .line 190
    .line 191
    check-cast v15, Lp4/t;

    .line 192
    .line 193
    iget-wide v5, v15, Lp4/t;->a:J

    .line 194
    .line 195
    iget-wide v7, v12, Lzx/x;->i:J

    .line 196
    .line 197
    invoke-static {v5, v6, v7, v8}, Lp4/s;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    const/4 v7, 0x2

    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object/from16 v16, p4

    .line 212
    .line 213
    :goto_5
    move-object/from16 v5, v16

    .line 214
    .line 215
    check-cast v5, Lp4/t;

    .line 216
    .line 217
    if-nez v5, :cond_8

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v5}, Lp4/t;->l()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_9
    invoke-static {v5}, Lp4/j0;->e(Lp4/t;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_d

    .line 234
    .line 235
    iget-object v2, v2, Lp4/l;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_6
    if-ge v6, v5, :cond_b

    .line 243
    .line 244
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object v8, v7

    .line 249
    check-cast v8, Lp4/t;

    .line 250
    .line 251
    iget-boolean v8, v8, Lp4/t;->d:Z

    .line 252
    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move-object/from16 v7, p4

    .line 260
    .line 261
    :goto_7
    check-cast v7, Lp4/t;

    .line 262
    .line 263
    if-nez v7, :cond_c

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_c
    iget-wide v5, v7, Lp4/t;->a:J

    .line 267
    .line 268
    iput-wide v5, v12, Lzx/x;->i:J

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const/4 v2, 0x1

    .line 275
    invoke-static {v5, v2}, Lp4/j0;->k(Lp4/t;Z)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    invoke-static {v1, v6, v7, v4}, Lkp/d;->s(Lkp/d;JF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    const-wide v8, 0x7fffffff7fffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v8, v6

    .line 289
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmp-long v8, v8, v13

    .line 295
    .line 296
    if-eqz v8, :cond_f

    .line 297
    .line 298
    new-instance v8, Lb4/b;

    .line 299
    .line 300
    invoke-direct {v8, v6, v7}, Lb4/b;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v5, v8}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lp4/t;->l()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    return-object v5

    .line 313
    :cond_e
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    iput-wide v6, v1, Lkp/d;->i:J

    .line 316
    .line 317
    :goto_8
    move-object/from16 v9, p4

    .line 318
    .line 319
    move v8, v2

    .line 320
    move-wide v5, v6

    .line 321
    move-object v2, v11

    .line 322
    move-object v11, v12

    .line 323
    const/4 v7, 0x2

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_f
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    iput-object v0, v3, Lo1/u0;->i:Lyx/p;

    .line 329
    .line 330
    iput-object v11, v3, Lo1/u0;->X:Lp4/m0;

    .line 331
    .line 332
    iput-object v12, v3, Lo1/u0;->Y:Lzx/x;

    .line 333
    .line 334
    iput-object v1, v3, Lo1/u0;->Z:Lkp/d;

    .line 335
    .line 336
    iput-object v5, v3, Lo1/u0;->n0:Lp4/t;

    .line 337
    .line 338
    iput v4, v3, Lo1/u0;->o0:F

    .line 339
    .line 340
    const/4 v15, 0x2

    .line 341
    iput v15, v3, Lo1/u0;->q0:I

    .line 342
    .line 343
    sget-object v8, Lp4/m;->Y:Lp4/m;

    .line 344
    .line 345
    invoke-virtual {v11, v8, v3}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-ne v8, v10, :cond_10

    .line 350
    .line 351
    :goto_9
    return-object v10

    .line 352
    :cond_10
    move/from16 v17, v4

    .line 353
    .line 354
    move-object v4, v1

    .line 355
    move-object v1, v5

    .line 356
    move/from16 v5, v17

    .line 357
    .line 358
    :goto_a
    invoke-virtual {v1}, Lp4/t;->l()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    :goto_b
    return-object p4

    .line 365
    :cond_11
    move-object/from16 v9, p4

    .line 366
    .line 367
    move v8, v2

    .line 368
    move-object v1, v4

    .line 369
    move v4, v5

    .line 370
    move-wide v5, v6

    .line 371
    move-object v2, v11

    .line 372
    move-object v11, v12

    .line 373
    move v7, v15

    .line 374
    goto/16 :goto_2
.end method

.method public static final e(Lp4/x;Lyx/l;Lyx/a;Lyx/a;Lyx/p;Lox/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lbu/e;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v2, v0, p1}, Lbu/e;-><init>(ILyx/l;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lbu/c;

    .line 8
    .line 9
    invoke-direct {v5, v0, p2}, Lbu/c;-><init>(ILyx/a;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnp/a;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-direct {v1, p1}, Lnp/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ld50/c;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, p3

    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v0 .. v6}, Ld50/c;-><init>(Lnp/a;Lbu/e;Lyx/p;Lyx/a;Lbu/c;Lox/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p5}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    sget-object p2, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-ne p0, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, p1

    .line 38
    :goto_0
    if-ne p0, p2, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p1
.end method

.method public static final f(Lp4/m0;JLyx/l;Lqx/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lo1/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo1/w0;

    .line 7
    .line 8
    iget v1, v0, Lo1/w0;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/w0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/w0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lqx/c;-><init>(Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lo1/w0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo1/w0;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lo1/w0;->X:Lyx/l;

    .line 35
    .line 36
    iget-object p1, v0, Lo1/w0;->i:Lp4/m0;

    .line 37
    .line 38
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lo1/w0;->i:Lp4/m0;

    .line 55
    .line 56
    iput-object p3, v0, Lo1/w0;->X:Lyx/l;

    .line 57
    .line 58
    iput v2, v0, Lo1/w0;->Z:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lo1/y0;->b(Lp4/m0;JLqx/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lp4/t;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lp4/j0;->e(Lp4/t;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lp4/t;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final g(Lp4/l;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lp4/l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lp4/t;

    .line 17
    .line 18
    iget-wide v4, v4, Lp4/t;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lp4/s;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lp4/t;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lp4/t;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final h(Lv4/n2;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lv4/n2;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lo1/y0;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lv4/n2;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final i(Lp4/m0;Lp4/t;Lnp/a;Lbu/e;Lyx/p;Lyx/a;Lbu/c;Lqx/a;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lo1/x0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo1/x0;

    iget v3, v2, Lo1/x0;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo1/x0;->y0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo1/x0;

    .line 1
    invoke-direct {v2, v1}, Lqx/c;-><init>(Lox/c;)V

    .line 2
    :goto_0
    iget-object v1, v2, Lo1/x0;->x0:Ljava/lang/Object;

    .line 3
    iget v3, v2, Lo1/x0;->y0:I

    sget-object v5, Lp4/m;->Y:Lp4/m;

    sget-object v6, Lp4/m;->X:Lp4/m;

    const/4 v7, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    sget-object v8, Lpx/a;->i:Lpx/a;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v2, Lo1/x0;->o0:Ljava/lang/Object;

    check-cast v0, Lzx/x;

    iget-object v3, v2, Lo1/x0;->n0:Ljava/lang/Object;

    check-cast v3, Lp4/m0;

    iget-object v4, v2, Lo1/x0;->Z:Ljava/lang/Object;

    check-cast v4, Lp4/m0;

    iget-object v5, v2, Lo1/x0;->Y:Ljx/d;

    check-cast v5, Lyx/l;

    iget-object v9, v2, Lo1/x0;->X:Ljava/lang/Object;

    check-cast v9, Lyx/a;

    iget-object v10, v2, Lo1/x0;->i:Ljava/lang/Object;

    check-cast v10, Lyx/p;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_28

    :pswitch_1
    iget v0, v2, Lo1/x0;->w0:F

    iget-object v3, v2, Lo1/x0;->u0:Lp4/t;

    iget-object v4, v2, Lo1/x0;->t0:Lkp/d;

    iget-object v9, v2, Lo1/x0;->s0:Lzx/x;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v10, v2, Lo1/x0;->r0:Ljava/lang/Object;

    check-cast v10, Lp4/m0;

    iget-object v11, v2, Lo1/x0;->q0:Ljava/lang/Object;

    check-cast v11, Lzx/x;

    iget-object v14, v2, Lo1/x0;->p0:Ljava/lang/Object;

    check-cast v14, Lp4/t;

    iget-object v12, v2, Lo1/x0;->o0:Ljava/lang/Object;

    check-cast v12, Lyx/l;

    iget-object v13, v2, Lo1/x0;->n0:Ljava/lang/Object;

    check-cast v13, Lyx/a;

    iget-object v15, v2, Lo1/x0;->Z:Ljava/lang/Object;

    check-cast v15, Lyx/p;

    iget-object v7, v2, Lo1/x0;->Y:Ljx/d;

    check-cast v7, Lyx/q;

    move/from16 p0, v0

    iget-object v0, v2, Lo1/x0;->X:Ljava/lang/Object;

    check-cast v0, Lo1/i2;

    move-object/from16 p1, v0

    iget-object v0, v2, Lo1/x0;->i:Ljava/lang/Object;

    check-cast v0, Lp4/m0;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object v1, v15

    move-object v15, v10

    move-object v10, v1

    move-object v1, v0

    move-object/from16 v23, v6

    move-object v0, v8

    move-object v8, v9

    move-object v6, v11

    move-object v9, v5

    move-object v11, v7

    move-object v7, v12

    move-object/from16 v12, p1

    move-object v5, v4

    move/from16 v4, p0

    goto/16 :goto_23

    :pswitch_2
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lo1/x0;->w0:F

    iget-object v3, v2, Lo1/x0;->t0:Lkp/d;

    iget-object v4, v2, Lo1/x0;->s0:Lzx/x;

    iget-object v7, v2, Lo1/x0;->r0:Ljava/lang/Object;

    check-cast v7, Lp4/m0;

    iget-object v9, v2, Lo1/x0;->q0:Ljava/lang/Object;

    check-cast v9, Lzx/x;

    iget-object v10, v2, Lo1/x0;->p0:Ljava/lang/Object;

    check-cast v10, Lp4/t;

    iget-object v11, v2, Lo1/x0;->o0:Ljava/lang/Object;

    check-cast v11, Lyx/l;

    iget-object v12, v2, Lo1/x0;->n0:Ljava/lang/Object;

    check-cast v12, Lyx/a;

    iget-object v13, v2, Lo1/x0;->Z:Ljava/lang/Object;

    check-cast v13, Lyx/p;

    iget-object v14, v2, Lo1/x0;->Y:Ljx/d;

    check-cast v14, Lyx/q;

    iget-object v15, v2, Lo1/x0;->X:Ljava/lang/Object;

    check-cast v15, Lo1/i2;

    move/from16 p0, v0

    iget-object v0, v2, Lo1/x0;->i:Ljava/lang/Object;

    check-cast v0, Lp4/m0;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move/from16 v4, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v14

    move-object v14, v7

    move-object v7, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v15

    goto/16 :goto_1b

    :pswitch_3
    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Lo1/x0;->r0:Ljava/lang/Object;

    check-cast v0, Lzx/x;

    iget-object v3, v2, Lo1/x0;->q0:Ljava/lang/Object;

    check-cast v3, Lp4/t;

    iget-object v4, v2, Lo1/x0;->p0:Ljava/lang/Object;

    check-cast v4, Lp4/t;

    iget-object v7, v2, Lo1/x0;->o0:Ljava/lang/Object;

    check-cast v7, Lyx/l;

    iget-object v9, v2, Lo1/x0;->n0:Ljava/lang/Object;

    check-cast v9, Lyx/a;

    iget-object v10, v2, Lo1/x0;->Z:Ljava/lang/Object;

    check-cast v10, Lyx/p;

    iget-object v11, v2, Lo1/x0;->Y:Ljx/d;

    check-cast v11, Lyx/q;

    iget-object v12, v2, Lo1/x0;->X:Ljava/lang/Object;

    check-cast v12, Lo1/i2;

    iget-object v13, v2, Lo1/x0;->i:Ljava/lang/Object;

    check-cast v13, Lp4/m0;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object/from16 v23, v6

    move-object v6, v0

    move-object v0, v8

    goto/16 :goto_14

    :pswitch_4
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lo1/x0;->w0:F

    iget-object v3, v2, Lo1/x0;->u0:Lp4/t;

    iget-object v7, v2, Lo1/x0;->t0:Lkp/d;

    iget-object v9, v2, Lo1/x0;->s0:Lzx/x;

    iget-object v10, v2, Lo1/x0;->r0:Ljava/lang/Object;

    check-cast v10, Lp4/m0;

    iget-object v11, v2, Lo1/x0;->q0:Ljava/lang/Object;

    check-cast v11, Lzx/x;

    iget-object v12, v2, Lo1/x0;->p0:Ljava/lang/Object;

    check-cast v12, Lp4/t;

    iget-object v13, v2, Lo1/x0;->o0:Ljava/lang/Object;

    check-cast v13, Lyx/l;

    iget-object v14, v2, Lo1/x0;->n0:Ljava/lang/Object;

    check-cast v14, Lyx/a;

    iget-object v15, v2, Lo1/x0;->Z:Ljava/lang/Object;

    check-cast v15, Lyx/p;

    iget-object v4, v2, Lo1/x0;->Y:Ljx/d;

    check-cast v4, Lyx/q;

    move/from16 p0, v0

    iget-object v0, v2, Lo1/x0;->X:Ljava/lang/Object;

    check-cast v0, Lo1/i2;

    move-object/from16 p1, v0

    iget-object v0, v2, Lo1/x0;->i:Ljava/lang/Object;

    check-cast v0, Lp4/m0;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object v1, v13

    move-object v13, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v5

    move-object v5, v7

    move-object v7, v15

    move-object v15, v1

    move/from16 v25, p0

    move-object/from16 v23, v6

    move-object v1, v12

    move-object v12, v9

    move-object v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_e

    :pswitch_5
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lo1/x0;->w0:F

    iget-object v3, v2, Lo1/x0;->t0:Lkp/d;

    iget-object v4, v2, Lo1/x0;->s0:Lzx/x;

    iget-object v7, v2, Lo1/x0;->r0:Ljava/lang/Object;

    check-cast v7, Lp4/m0;

    iget-object v9, v2, Lo1/x0;->q0:Ljava/lang/Object;

    check-cast v9, Lzx/x;

    iget-object v10, v2, Lo1/x0;->p0:Ljava/lang/Object;

    check-cast v10, Lp4/t;

    iget-object v11, v2, Lo1/x0;->o0:Ljava/lang/Object;

    check-cast v11, Lyx/l;

    iget-object v12, v2, Lo1/x0;->n0:Ljava/lang/Object;

    check-cast v12, Lyx/a;

    iget-object v13, v2, Lo1/x0;->Z:Ljava/lang/Object;

    check-cast v13, Lyx/p;

    iget-object v14, v2, Lo1/x0;->Y:Ljx/d;

    check-cast v14, Lyx/q;

    iget-object v15, v2, Lo1/x0;->X:Ljava/lang/Object;

    check-cast v15, Lo1/i2;

    move/from16 p0, v0

    iget-object v0, v2, Lo1/x0;->i:Ljava/lang/Object;

    check-cast v0, Lp4/m0;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object/from16 v23, v0

    move/from16 v0, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v15

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v12

    move-object v12, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v13

    move-object v13, v7

    move-object/from16 v7, v23

    :goto_1
    move-object/from16 v23, v6

    goto/16 :goto_7

    :pswitch_6
    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Lo1/x0;->v0:Z

    iget-object v3, v2, Lo1/x0;->p0:Ljava/lang/Object;

    check-cast v3, Lyx/l;

    iget-object v4, v2, Lo1/x0;->o0:Ljava/lang/Object;

    check-cast v4, Lyx/a;

    iget-object v7, v2, Lo1/x0;->n0:Ljava/lang/Object;

    check-cast v7, Lyx/p;

    iget-object v9, v2, Lo1/x0;->Z:Ljava/lang/Object;

    check-cast v9, Lyx/q;

    iget-object v10, v2, Lo1/x0;->Y:Ljx/d;

    check-cast v10, Lo1/i2;

    iget-object v11, v2, Lo1/x0;->X:Ljava/lang/Object;

    check-cast v11, Lp4/t;

    iget-object v12, v2, Lo1/x0;->i:Ljava/lang/Object;

    check-cast v12, Lp4/m0;

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object/from16 v27, v10

    move-object v10, v3

    move-object/from16 v3, v27

    goto :goto_3

    :pswitch_7
    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lp4/t;->a()V

    .line 6
    :cond_1
    iput-object v0, v2, Lo1/x0;->i:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lo1/x0;->X:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lo1/x0;->Y:Ljx/d;

    move-object/from16 v4, p3

    iput-object v4, v2, Lo1/x0;->Z:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Lo1/x0;->n0:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v2, Lo1/x0;->o0:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v2, Lo1/x0;->p0:Ljava/lang/Object;

    iput-boolean v1, v2, Lo1/x0;->v0:Z

    const/4 v11, 0x1

    iput v11, v2, Lo1/x0;->y0:I

    const/4 v11, 0x2

    invoke-static {v0, v2, v11}, Lo1/v3;->b(Lp4/m0;Lox/c;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_2

    :goto_2
    move-object v0, v8

    goto/16 :goto_27

    :cond_2
    move-object v11, v12

    move-object v12, v0

    move v0, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v4

    move-object v4, v11

    move-object v11, v3

    const/4 v3, 0x0

    .line 7
    :goto_3
    check-cast v1, Lp4/t;

    .line 8
    new-instance v13, Lzx/x;

    .line 9
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    .line 10
    iput-wide v14, v13, Lzx/x;->i:J

    if-eqz v0, :cond_13

    .line 11
    :goto_4
    iget-wide v14, v1, Lp4/t;->a:J

    .line 12
    iget v0, v1, Lp4/t;->i:I

    .line 13
    iget-object v11, v12, Lp4/m0;->o0:Lp4/n0;

    .line 14
    iget-object v11, v11, Lp4/n0;->C0:Lp4/l;

    .line 15
    invoke-static {v11, v14, v15}, Lo1/y0;->g(Lp4/l;J)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v5

    move-object/from16 v23, v6

    move-object v0, v8

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 16
    :cond_3
    invoke-virtual {v12}, Lp4/m0;->m()Lv4/n2;

    move-result-object v11

    invoke-static {v11, v0}, Lo1/y0;->h(Lv4/n2;I)F

    move-result v0

    .line 17
    new-instance v11, Lzx/x;

    .line 18
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v14, v11, Lzx/x;->i:J

    .line 20
    new-instance v14, Lkp/d;

    move/from16 p0, v0

    move-object v15, v1

    const-wide/16 v0, 0x0

    invoke-direct {v14, v3, v0, v1}, Lkp/d;-><init>(Ljava/lang/Object;J)V

    move/from16 v0, p0

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    .line 21
    :goto_6
    iput-object v13, v2, Lo1/x0;->i:Ljava/lang/Object;

    iput-object v3, v2, Lo1/x0;->X:Ljava/lang/Object;

    iput-object v9, v2, Lo1/x0;->Y:Ljx/d;

    iput-object v7, v2, Lo1/x0;->Z:Ljava/lang/Object;

    iput-object v4, v2, Lo1/x0;->n0:Ljava/lang/Object;

    iput-object v10, v2, Lo1/x0;->o0:Ljava/lang/Object;

    iput-object v1, v2, Lo1/x0;->p0:Ljava/lang/Object;

    iput-object v14, v2, Lo1/x0;->q0:Ljava/lang/Object;

    iput-object v12, v2, Lo1/x0;->r0:Ljava/lang/Object;

    iput-object v11, v2, Lo1/x0;->s0:Lzx/x;

    iput-object v15, v2, Lo1/x0;->t0:Lkp/d;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput-object v1, v2, Lo1/x0;->u0:Lp4/t;

    iput v0, v2, Lo1/x0;->w0:F

    const/4 v1, 0x2

    iput v1, v2, Lo1/x0;->y0:I

    .line 22
    invoke-virtual {v12, v6, v2}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v23, v10

    move-object/from16 v10, p0

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v23

    goto/16 :goto_1

    .line 23
    :goto_7
    move-object/from16 v6, p0

    check-cast v6, Lp4/l;

    move-object/from16 v24, v8

    .line 24
    iget-object v8, v6, Lp4/l;->a:Ljava/util/List;

    move-object/from16 v25, v5

    .line 25
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 p0, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v5, :cond_6

    .line 26
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 p1, v5

    .line 27
    move-object/from16 v5, v26

    check-cast v5, Lp4/t;

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    .line 28
    iget-wide v10, v5, Lp4/t;->a:J

    move-object/from16 p4, v4

    .line 29
    iget-wide v4, v12, Lzx/x;->i:J

    invoke-static {v10, v11, v4, v5}, Lp4/s;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_9

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v4, p4

    goto :goto_8

    :cond_6
    move-object/from16 p4, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    const/16 v26, 0x0

    :goto_9
    move-object/from16 v4, v26

    check-cast v4, Lp4/t;

    if-nez v4, :cond_7

    :goto_a
    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v11, v25

    goto/16 :goto_5

    .line 30
    :cond_7
    invoke-virtual {v4}, Lp4/t;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_a

    .line 31
    :cond_8
    invoke-static {v4}, Lp4/j0;->e(Lp4/t;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 32
    iget-object v4, v6, Lp4/l;->a:Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_a

    .line 34
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 35
    move-object v10, v8

    check-cast v10, Lp4/t;

    .line 36
    iget-boolean v10, v10, Lp4/t;->d:Z

    if-eqz v10, :cond_9

    goto :goto_c

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    .line 37
    :goto_c
    check-cast v8, Lp4/t;

    if-nez v8, :cond_b

    goto :goto_a

    .line 38
    :cond_b
    iget-wide v4, v8, Lp4/t;->a:J

    .line 39
    iput-wide v4, v12, Lzx/x;->i:J

    goto :goto_d

    :cond_c
    const/4 v11, 0x1

    .line 40
    invoke-static {v4, v11}, Lp4/j0;->k(Lp4/t;Z)J

    move-result-wide v5

    .line 41
    invoke-static {v1, v5, v6, v0}, Lkp/d;->s(Lkp/d;JF)J

    move-result-wide v5

    and-long v10, v5, v18

    cmp-long v8, v10, v16

    if-eqz v8, :cond_e

    .line 42
    invoke-virtual {v4}, Lp4/t;->a()V

    .line 43
    iput-wide v5, v15, Lzx/x;->i:J

    .line 44
    invoke-virtual {v4}, Lp4/t;->l()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object v5, v4

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v11, v25

    move-object/from16 v4, p4

    goto/16 :goto_f

    :cond_d
    const-wide/16 v4, 0x0

    .line 45
    iput-wide v4, v1, Lkp/d;->i:J

    :goto_d
    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move-object v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v5, v25

    move-object/from16 v12, p0

    move-object v15, v1

    move-object/from16 v1, p2

    goto/16 :goto_6

    .line 46
    :cond_e
    iput-object v14, v2, Lo1/x0;->i:Ljava/lang/Object;

    iput-object v3, v2, Lo1/x0;->X:Ljava/lang/Object;

    iput-object v9, v2, Lo1/x0;->Y:Ljx/d;

    iput-object v7, v2, Lo1/x0;->Z:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Lo1/x0;->n0:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lo1/x0;->o0:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lo1/x0;->p0:Ljava/lang/Object;

    iput-object v15, v2, Lo1/x0;->q0:Ljava/lang/Object;

    move-object/from16 v8, p0

    iput-object v8, v2, Lo1/x0;->r0:Ljava/lang/Object;

    iput-object v12, v2, Lo1/x0;->s0:Lzx/x;

    iput-object v1, v2, Lo1/x0;->t0:Lkp/d;

    iput-object v4, v2, Lo1/x0;->u0:Lp4/t;

    iput v0, v2, Lo1/x0;->w0:F

    const/4 v11, 0x3

    iput v11, v2, Lo1/x0;->y0:I

    move-object/from16 v11, v25

    invoke-virtual {v8, v11, v2}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v25, v0

    move-object/from16 v0, v24

    if-ne v13, v0, :cond_f

    goto/16 :goto_27

    :cond_f
    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    move-object v13, v14

    move-object v14, v5

    move-object v5, v1

    move-object v1, v6

    .line 47
    :goto_e
    invoke-virtual {v3}, Lp4/t;->l()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v4

    move-object v12, v13

    move-object v4, v14

    move-object v13, v15

    goto/16 :goto_5

    :goto_f
    if-eqz v5, :cond_11

    .line 48
    invoke-virtual {v5}, Lp4/t;->l()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_10

    :cond_10
    move-object v8, v0

    move-object v5, v11

    move-object/from16 v6, v23

    goto/16 :goto_4

    :cond_11
    :goto_10
    move-object/from16 v27, v11

    move-object v11, v5

    move-object/from16 v5, v27

    goto :goto_11

    :cond_12
    move-object v3, v4

    move-object v4, v14

    move-object v14, v15

    move-object/from16 v6, v23

    move-object v15, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v0

    move/from16 v0, v25

    goto/16 :goto_6

    :cond_13
    move-object/from16 v23, v6

    move-object v0, v8

    :goto_11
    if-nez v11, :cond_2a

    .line 49
    iget-object v6, v12, Lp4/m0;->o0:Lp4/n0;

    .line 50
    iget-object v6, v6, Lp4/n0;->C0:Lp4/l;

    .line 51
    iget-object v6, v6, Lp4/l;->a:Ljava/util/List;

    .line 52
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v8, :cond_2a

    .line 53
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 54
    check-cast v15, Lp4/t;

    .line 55
    iget-boolean v15, v15, Lp4/t;->d:Z

    if-eqz v15, :cond_29

    move-object/from16 v27, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v11

    move-object v11, v9

    move-object/from16 v9, v27

    move-object/from16 v27, v10

    move-object v10, v7

    move-object/from16 v7, v27

    .line 56
    :goto_13
    iput-object v1, v2, Lo1/x0;->i:Ljava/lang/Object;

    iput-object v12, v2, Lo1/x0;->X:Ljava/lang/Object;

    iput-object v11, v2, Lo1/x0;->Y:Ljx/d;

    iput-object v10, v2, Lo1/x0;->Z:Ljava/lang/Object;

    iput-object v9, v2, Lo1/x0;->n0:Ljava/lang/Object;

    iput-object v7, v2, Lo1/x0;->o0:Ljava/lang/Object;

    iput-object v4, v2, Lo1/x0;->p0:Ljava/lang/Object;

    iput-object v3, v2, Lo1/x0;->q0:Ljava/lang/Object;

    iput-object v13, v2, Lo1/x0;->r0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lo1/x0;->s0:Lzx/x;

    iput-object v6, v2, Lo1/x0;->t0:Lkp/d;

    iput-object v6, v2, Lo1/x0;->u0:Lp4/t;

    const/4 v6, 0x4

    iput v6, v2, Lo1/x0;->y0:I

    invoke-virtual {v1, v5, v2}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_14

    goto/16 :goto_27

    :cond_14
    move-object/from16 v27, v13

    move-object v13, v1

    move-object v1, v6

    move-object/from16 v6, v27

    .line 57
    :goto_14
    check-cast v1, Lp4/l;

    .line 58
    iget-object v1, v1, Lp4/l;->a:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v8, :cond_17

    .line 60
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 61
    check-cast v15, Lp4/t;

    .line 62
    invoke-virtual {v15}, Lp4/t;->l()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v8, :cond_17

    .line 64
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 65
    check-cast v15, Lp4/t;

    .line 66
    iget-boolean v15, v15, Lp4/t;->d:Z

    if-eqz v15, :cond_15

    move-object v1, v13

    move-object v13, v6

    goto :goto_13

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    .line 67
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v8, :cond_28

    .line 68
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 69
    check-cast v15, Lp4/t;

    .line 70
    iget-boolean v15, v15, Lp4/t;->d:Z

    if-eqz v15, :cond_27

    .line 71
    invoke-static {v1}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/t;

    if-eqz v1, :cond_18

    .line 72
    iget-wide v14, v1, Lp4/t;->c:J

    :goto_18
    move-object/from16 p0, v2

    goto :goto_19

    :cond_18
    const-wide/16 v14, 0x0

    goto :goto_18

    :goto_19
    iget-wide v1, v4, Lp4/t;->c:J

    .line 73
    invoke-static {v14, v15, v1, v2}, Lb4/b;->g(JJ)J

    move-result-wide v1

    .line 74
    iget-wide v14, v4, Lp4/t;->a:J

    .line 75
    iget v3, v4, Lp4/t;->i:I

    .line 76
    iget-object v8, v13, Lp4/m0;->o0:Lp4/n0;

    .line 77
    iget-object v8, v8, Lp4/n0;->C0:Lp4/l;

    .line 78
    invoke-static {v8, v14, v15}, Lo1/y0;->g(Lp4/l;J)Z

    move-result v8

    if-eqz v8, :cond_19

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object/from16 v2, p0

    move-object v1, v4

    move-object v4, v9

    move-object v3, v12

    move-object v12, v13

    move-object v9, v5

    move-object v13, v6

    const/4 v5, 0x0

    goto/16 :goto_24

    .line 79
    :cond_19
    invoke-virtual {v13}, Lp4/m0;->m()Lv4/n2;

    move-result-object v8

    invoke-static {v8, v3}, Lo1/y0;->h(Lv4/n2;I)F

    move-result v3

    .line 80
    new-instance v8, Lzx/x;

    .line 81
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-wide v14, v8, Lzx/x;->i:J

    .line 83
    new-instance v14, Lkp/d;

    invoke-direct {v14, v12, v1, v2}, Lkp/d;-><init>(Ljava/lang/Object;J)V

    move-object/from16 v2, p0

    move-object v1, v13

    .line 84
    :goto_1a
    iput-object v1, v2, Lo1/x0;->i:Ljava/lang/Object;

    iput-object v12, v2, Lo1/x0;->X:Ljava/lang/Object;

    iput-object v11, v2, Lo1/x0;->Y:Ljx/d;

    iput-object v10, v2, Lo1/x0;->Z:Ljava/lang/Object;

    iput-object v9, v2, Lo1/x0;->n0:Ljava/lang/Object;

    iput-object v7, v2, Lo1/x0;->o0:Ljava/lang/Object;

    iput-object v4, v2, Lo1/x0;->p0:Ljava/lang/Object;

    iput-object v6, v2, Lo1/x0;->q0:Ljava/lang/Object;

    iput-object v13, v2, Lo1/x0;->r0:Ljava/lang/Object;

    iput-object v8, v2, Lo1/x0;->s0:Lzx/x;

    iput-object v14, v2, Lo1/x0;->t0:Lkp/d;

    const/4 v15, 0x0

    iput-object v15, v2, Lo1/x0;->u0:Lp4/t;

    iput v3, v2, Lo1/x0;->w0:F

    const/4 v15, 0x5

    iput v15, v2, Lo1/x0;->y0:I

    move-object/from16 v22, v1

    move-object/from16 v15, v23

    .line 85
    invoke-virtual {v13, v15, v2}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    goto/16 :goto_27

    :cond_1a
    move-object/from16 p0, v1

    move-object v1, v14

    move-object/from16 v23, v15

    move-object v14, v13

    move-object v13, v10

    move-object v10, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 86
    :goto_1b
    move-object/from16 v15, p0

    check-cast v15, Lp4/l;

    move-object/from16 v24, v0

    .line 87
    iget-object v0, v15, Lp4/l;->a:Ljava/util/List;

    move-object/from16 v25, v5

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v22, v14

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v5, :cond_1c

    .line 89
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p0, v0

    .line 90
    move-object/from16 v0, v26

    check-cast v0, Lp4/t;

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    .line 91
    iget-wide v9, v0, Lp4/t;->a:J

    move-object v0, v13

    move/from16 p3, v14

    .line 92
    iget-wide v13, v8, Lzx/x;->i:J

    invoke-static {v9, v10, v13, v14}, Lp4/s;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_1d

    :cond_1b
    add-int/lit8 v14, p3, 0x1

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object v13, v0

    move-object/from16 v0, p0

    goto :goto_1c

    :cond_1c
    move-object/from16 p2, v9

    move-object/from16 p1, v10

    move-object v0, v13

    const/16 v26, 0x0

    :goto_1d
    move-object/from16 v5, v26

    check-cast v5, Lp4/t;

    if-nez v5, :cond_1d

    :goto_1e
    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v9, v25

    const/4 v5, 0x0

    :goto_1f
    move-object v7, v0

    move-object/from16 v0, v24

    goto/16 :goto_24

    .line 93
    :cond_1d
    invoke-virtual {v5}, Lp4/t;->l()Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_1e

    .line 94
    :cond_1e
    invoke-static {v5}, Lp4/j0;->e(Lp4/t;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 95
    iget-object v5, v15, Lp4/l;->a:Ljava/util/List;

    .line 96
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_20

    .line 97
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 98
    move-object v14, v13

    check-cast v14, Lp4/t;

    .line 99
    iget-boolean v14, v14, Lp4/t;->d:Z

    if-eqz v14, :cond_1f

    goto :goto_21

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_20
    const/4 v13, 0x0

    .line 100
    :goto_21
    check-cast v13, Lp4/t;

    if-nez v13, :cond_21

    goto :goto_1e

    .line 101
    :cond_21
    iget-wide v9, v13, Lp4/t;->a:J

    .line 102
    iput-wide v9, v8, Lzx/x;->i:J

    const-wide/16 v9, 0x0

    goto :goto_22

    :cond_22
    const/4 v9, 0x1

    .line 103
    invoke-static {v5, v9}, Lp4/j0;->k(Lp4/t;Z)J

    move-result-wide v13

    .line 104
    invoke-static {v1, v13, v14, v4}, Lkp/d;->s(Lkp/d;JF)J

    move-result-wide v9

    and-long v9, v9, v18

    cmp-long v9, v9, v16

    if-eqz v9, :cond_24

    .line 105
    invoke-virtual {v5}, Lp4/t;->a()V

    const/4 v9, 0x0

    .line 106
    invoke-static {v5, v9}, Lp4/j0;->k(Lp4/t;Z)J

    move-result-wide v13

    .line 107
    iput-wide v13, v6, Lzx/x;->i:J

    .line 108
    invoke-virtual {v5}, Lp4/t;->l()Z

    move-result v9

    if-eqz v9, :cond_23

    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v9, v25

    goto :goto_1f

    :cond_23
    const-wide/16 v9, 0x0

    .line 109
    iput-wide v9, v1, Lkp/d;->i:J

    :goto_22
    move-object/from16 v9, p2

    move-object v10, v0

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v13, v22

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    move-object/from16 v4, p1

    goto/16 :goto_1a

    :cond_24
    const-wide/16 v9, 0x0

    .line 110
    iput-object v2, v3, Lo1/x0;->i:Ljava/lang/Object;

    iput-object v12, v3, Lo1/x0;->X:Ljava/lang/Object;

    iput-object v11, v3, Lo1/x0;->Y:Ljx/d;

    iput-object v0, v3, Lo1/x0;->Z:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v3, Lo1/x0;->n0:Ljava/lang/Object;

    iput-object v7, v3, Lo1/x0;->o0:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v3, Lo1/x0;->p0:Ljava/lang/Object;

    iput-object v6, v3, Lo1/x0;->q0:Ljava/lang/Object;

    move-object/from16 v15, v22

    iput-object v15, v3, Lo1/x0;->r0:Ljava/lang/Object;

    iput-object v8, v3, Lo1/x0;->s0:Lzx/x;

    iput-object v1, v3, Lo1/x0;->t0:Lkp/d;

    iput-object v5, v3, Lo1/x0;->u0:Lp4/t;

    iput v4, v3, Lo1/x0;->w0:F

    const/4 v9, 0x6

    iput v9, v3, Lo1/x0;->y0:I

    move-object/from16 v9, v25

    invoke-virtual {v15, v9, v3}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_25

    goto/16 :goto_27

    :cond_25
    move-object v10, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v10

    move-object/from16 v10, v22

    .line 111
    :goto_23
    invoke-virtual {v3}, Lp4/t;->l()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v12

    move-object v4, v13

    const/4 v5, 0x0

    move-object v12, v1

    move-object v13, v6

    move-object v1, v14

    :goto_24
    move-object/from16 v27, v11

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v9, v27

    goto/16 :goto_11

    :cond_26
    move v3, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v9

    move-object v9, v13

    move-object v13, v15

    goto/16 :goto_1a

    :cond_27
    move-object/from16 p0, v2

    move-object/from16 v25, v5

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_17

    :cond_28
    move-object/from16 p0, v2

    const-wide/16 v20, 0x0

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v13

    move-object v13, v6

    goto/16 :goto_11

    :cond_29
    move-object/from16 v25, v5

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_12

    :cond_2a
    if-eqz v11, :cond_39

    .line 112
    iget-wide v5, v13, Lzx/x;->i:J

    .line 113
    new-instance v3, Lb4/b;

    invoke-direct {v3, v5, v6}, Lb4/b;-><init>(J)V

    .line 114
    invoke-interface {v9, v1, v11, v3}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-wide v5, v13, Lzx/x;->i:J

    .line 116
    new-instance v1, Lb4/b;

    invoke-direct {v1, v5, v6}, Lb4/b;-><init>(J)V

    .line 117
    invoke-interface {v7, v11, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-wide v5, v11, Lp4/t;->a:J

    .line 119
    iget-object v1, v12, Lp4/m0;->o0:Lp4/n0;

    .line 120
    iget-object v1, v1, Lp4/n0;->C0:Lp4/l;

    .line 121
    invoke-static {v1, v5, v6}, Lo1/y0;->g(Lp4/l;J)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v7, 0x0

    goto/16 :goto_31

    .line 122
    :cond_2b
    :goto_25
    new-instance v1, Lzx/x;

    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-wide v5, v1, Lzx/x;->i:J

    move-object v9, v4

    move-object v5, v10

    move-object v3, v12

    move-object v4, v3

    move-object v10, v7

    .line 125
    :goto_26
    iput-object v10, v2, Lo1/x0;->i:Ljava/lang/Object;

    iput-object v9, v2, Lo1/x0;->X:Ljava/lang/Object;

    iput-object v5, v2, Lo1/x0;->Y:Ljx/d;

    iput-object v4, v2, Lo1/x0;->Z:Ljava/lang/Object;

    iput-object v3, v2, Lo1/x0;->n0:Ljava/lang/Object;

    iput-object v1, v2, Lo1/x0;->o0:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lo1/x0;->p0:Ljava/lang/Object;

    iput-object v15, v2, Lo1/x0;->q0:Ljava/lang/Object;

    iput-object v15, v2, Lo1/x0;->r0:Ljava/lang/Object;

    iput-object v15, v2, Lo1/x0;->s0:Lzx/x;

    iput-object v15, v2, Lo1/x0;->t0:Lkp/d;

    iput-object v15, v2, Lo1/x0;->u0:Lp4/t;

    const/4 v6, 0x7

    iput v6, v2, Lo1/x0;->y0:I

    move-object/from16 v6, v23

    .line 126
    invoke-virtual {v3, v6, v2}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2c

    :goto_27
    return-object v0

    :cond_2c
    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v27

    .line 127
    :goto_28
    check-cast v1, Lp4/l;

    .line 128
    iget-object v8, v1, Lp4/l;->a:Ljava/util/List;

    .line 129
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v11, :cond_2e

    .line 130
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 131
    move-object v14, v13

    check-cast v14, Lp4/t;

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    .line 132
    iget-wide v3, v14, Lp4/t;->a:J

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    .line 133
    iget-wide v5, v2, Lzx/x;->i:J

    invoke-static {v3, v4, v5, v6}, Lp4/s;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v4, v13

    goto :goto_2a

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, v23

    goto :goto_29

    :cond_2e
    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    move-object v4, v15

    :goto_2a
    check-cast v4, Lp4/t;

    if-nez v4, :cond_2f

    move-object v4, v15

    :goto_2b
    const/4 v11, 0x1

    goto :goto_2f

    .line 134
    :cond_2f
    invoke-static {v4}, Lp4/j0;->e(Lp4/t;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 135
    iget-object v1, v1, Lp4/l;->a:Ljava/util/List;

    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v3, :cond_31

    .line 137
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 138
    move-object v8, v6

    check-cast v8, Lp4/t;

    .line 139
    iget-boolean v8, v8, Lp4/t;->d:Z

    if-eqz v8, :cond_30

    goto :goto_2d

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_31
    move-object v6, v15

    .line 140
    :goto_2d
    check-cast v6, Lp4/t;

    if-nez v6, :cond_32

    goto :goto_2b

    .line 141
    :cond_32
    iget-wide v3, v6, Lp4/t;->a:J

    .line 142
    iput-wide v3, v2, Lzx/x;->i:J

    const/4 v11, 0x1

    goto :goto_2e

    :cond_33
    const/4 v11, 0x1

    .line 143
    invoke-static {v4, v11}, Lp4/j0;->k(Lp4/t;Z)J

    move-result-wide v5

    .line 144
    invoke-static {v5, v6}, Lb4/b;->c(J)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_34

    :goto_2e
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v1, v2

    move-object v5, v7

    move-object/from16 v2, p0

    goto/16 :goto_26

    :cond_34
    :goto_2f
    if-nez v4, :cond_35

    :goto_30
    move-object v10, v7

    move-object v4, v9

    move-object v7, v15

    goto :goto_31

    .line 145
    :cond_35
    invoke-virtual {v4}, Lp4/t;->l()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_30

    .line 146
    :cond_36
    invoke-static {v4}, Lp4/j0;->e(Lp4/t;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v10, v7

    move-object v7, v4

    move-object v4, v9

    :goto_31
    if-nez v7, :cond_37

    .line 147
    invoke-interface {v4}, Lyx/a;->invoke()Ljava/lang/Object;

    goto :goto_32

    .line 148
    :cond_37
    invoke-interface {v10, v7}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_38
    const/4 v1, 0x0

    .line 149
    invoke-static {v4, v1}, Lp4/j0;->k(Lp4/t;Z)J

    move-result-wide v2

    .line 150
    new-instance v5, Lb4/b;

    invoke-direct {v5, v2, v3}, Lb4/b;-><init>(J)V

    .line 151
    invoke-interface {v10, v4, v5}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v4}, Lp4/t;->a()V

    .line 153
    iget-wide v5, v4, Lp4/t;->a:J

    move-object v2, v10

    move-object v10, v7

    move-object v7, v2

    move-object/from16 v2, p0

    move-object/from16 v12, p2

    move-object v4, v9

    goto/16 :goto_25

    .line 154
    :cond_39
    :goto_32
    sget-object v0, Ljx/w;->a:Ljx/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
