.class public final Lw1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Le1/x0;

.field public b:Lcf/j;

.field public c:I

.field public final d:Le1/y0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lw1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le1/g1;->a:[J

    .line 5
    .line 6
    new-instance v0, Le1/x0;

    .line 7
    .line 8
    invoke-direct {v0}, Le1/x0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw1/e0;->a:Le1/x0;

    .line 12
    .line 13
    sget-object v0, Le1/h1;->a:Le1/y0;

    .line 14
    .line 15
    new-instance v0, Le1/y0;

    .line 16
    .line 17
    invoke-direct {v0}, Le1/y0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw1/e0;->d:Le1/y0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw1/e0;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lw1/e0;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lw1/e0;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lw1/e0;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lw1/e0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Lw1/o0;ILw1/c0;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lw1/o0;->g(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-static {v0, p1, p3, v1, v2}, Lr5/j;->a(IIIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x2

    .line 15
    invoke-static {p1, v0, p3, v1, v2}, Lr5/j;->a(IIIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    invoke-virtual {p2}, Lw1/c0;->a()[Lw1/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p2, p1

    .line 24
    move p3, v0

    .line 25
    :goto_1
    if-ge v0, p2, :cond_2

    .line 26
    .line 27
    aget-object v5, p1, v0

    .line 28
    .line 29
    add-int/lit8 v6, p3, 0x1

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p3}, Lw1/o0;->g(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8, v1, v2}, Lr5/j;->c(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-static {v3, v4, v7, v8}, Lr5/j;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v5, v7, v8}, Lw1/a0;->t(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    move p3, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public static h([ILw1/o0;Z)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lw1/o0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lw1/o0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lw1/f0;->f(Lw1/o0;Z)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lw1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/e0;->a:Le1/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/c0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/c0;->a()[Lw1/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object p0, p0, Lw1/e0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lw1/a0;

    .line 17
    .line 18
    invoke-virtual {v4}, Lw1/a0;->f()Lf4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    shr-long v7, v1, v6

    .line 27
    .line 28
    long-to-int v7, v7

    .line 29
    invoke-virtual {v4}, Lw1/a0;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    shr-long/2addr v8, v6

    .line 34
    long-to-int v8, v8

    .line 35
    iget-wide v9, v5, Lf4/c;->u:J

    .line 36
    .line 37
    shr-long/2addr v9, v6

    .line 38
    long-to-int v9, v9

    .line 39
    add-int/2addr v8, v9

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, v8

    .line 50
    long-to-int v1, v1

    .line 51
    invoke-virtual {v4}, Lw1/a0;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    and-long/2addr v10, v8

    .line 56
    long-to-int v2, v10

    .line 57
    iget-wide v4, v5, Lf4/c;->u:J

    .line 58
    .line 59
    and-long/2addr v4, v8

    .line 60
    long-to-int v4, v4

    .line 61
    add-int/2addr v2, v4

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v4, v7

    .line 67
    shl-long/2addr v4, v6

    .line 68
    int-to-long v1, v1

    .line 69
    and-long/2addr v1, v8

    .line 70
    or-long/2addr v1, v4

    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Lcf/j;Lk20/j;ZZIZIILry/z;Lc4/g0;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v13, p9

    .line 10
    .line 11
    iget-object v14, v0, Lw1/e0;->b:Lcf/j;

    .line 12
    .line 13
    iput-object v5, v0, Lw1/e0;->b:Lcf/j;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    iget-object v8, v0, Lw1/e0;->a:Le1/x0;

    .line 21
    .line 22
    if-ge v7, v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lw1/o0;

    .line 29
    .line 30
    invoke-static {v9}, Lw1/f0;->d(Lw1/o0;)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_1
    if-ge v11, v10, :cond_1

    .line 36
    .line 37
    invoke-static {v9, v11}, Lw1/f0;->c(Lw1/o0;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-static {v12}, Lw1/f0;->a(Ljava/lang/Object;)Lw1/o;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v8}, Le1/x0;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lw1/e0;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_2
    iget v6, v0, Lw1/e0;->c:I

    .line 65
    .line 66
    invoke-static {v4}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lw1/o0;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-interface {v7}, Lw1/o0;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    :goto_3
    iput v7, v0, Lw1/e0;->c:I

    .line 81
    .line 82
    const/16 v16, 0x20

    .line 83
    .line 84
    const-wide v17, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    if-eqz p7, :cond_5

    .line 90
    .line 91
    int-to-long v9, v1

    .line 92
    and-long v9, v9, v17

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    int-to-long v9, v1

    .line 96
    shl-long v9, v9, v16

    .line 97
    .line 98
    :goto_4
    if-nez p8, :cond_7

    .line 99
    .line 100
    if-nez p10, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/16 v19, 0x0

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    :goto_5
    const/16 v19, 0x1

    .line 107
    .line 108
    :goto_6
    iget-object v7, v8, Le1/x0;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v11, v8, Le1/x0;->a:[J

    .line 111
    .line 112
    array-length v12, v11

    .line 113
    const/4 v1, 0x2

    .line 114
    sub-int/2addr v12, v1

    .line 115
    const-wide/16 v20, 0x80

    .line 116
    .line 117
    const-wide/16 v22, 0xff

    .line 118
    .line 119
    const/16 v24, 0x7

    .line 120
    .line 121
    iget-object v1, v0, Lw1/e0;->d:Le1/y0;

    .line 122
    .line 123
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    move/from16 v28, v6

    .line 129
    .line 130
    if-ltz v12, :cond_b

    .line 131
    .line 132
    move-object/from16 v29, v7

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    :goto_7
    const/16 v27, 0x8

    .line 136
    .line 137
    aget-wide v6, v11, v15

    .line 138
    .line 139
    move-wide/from16 v30, v9

    .line 140
    .line 141
    not-long v9, v6

    .line 142
    shl-long v9, v9, v24

    .line 143
    .line 144
    and-long/2addr v9, v6

    .line 145
    and-long v9, v9, v25

    .line 146
    .line 147
    cmp-long v9, v9, v25

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    sub-int v9, v15, v12

    .line 152
    .line 153
    not-int v9, v9

    .line 154
    ushr-int/lit8 v9, v9, 0x1f

    .line 155
    .line 156
    rsub-int/lit8 v9, v9, 0x8

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    :goto_8
    if-ge v10, v9, :cond_9

    .line 160
    .line 161
    and-long v32, v6, v22

    .line 162
    .line 163
    cmp-long v32, v32, v20

    .line 164
    .line 165
    if-gez v32, :cond_8

    .line 166
    .line 167
    shl-int/lit8 v32, v15, 0x3

    .line 168
    .line 169
    add-int v32, v32, v10

    .line 170
    .line 171
    move-wide/from16 v33, v6

    .line 172
    .line 173
    aget-object v6, v29, v32

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_8
    move-wide/from16 v33, v6

    .line 180
    .line 181
    :goto_9
    shr-long v6, v33, v27

    .line 182
    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    move/from16 v6, v27

    .line 187
    .line 188
    if-ne v9, v6, :cond_c

    .line 189
    .line 190
    :cond_a
    if-eq v15, v12, :cond_c

    .line 191
    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    move-wide/from16 v9, v30

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move-wide/from16 v30, v9

    .line 198
    .line 199
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    const/4 v6, 0x0

    .line 204
    :goto_a
    iget-object v7, v0, Lw1/e0;->i:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v10, v0, Lw1/e0;->f:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v11, v0, Lw1/e0;->e:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-ge v6, v15, :cond_1d

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lw1/o0;

    .line 217
    .line 218
    invoke-interface {v12}, Lw1/o0;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v1, v9}, Le1/y0;->m(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, Lw1/f0;->d(Lw1/o0;)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    move/from16 v32, v6

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_b
    if-ge v6, v9, :cond_1c

    .line 233
    .line 234
    invoke-static {v12, v6}, Lw1/f0;->c(Lw1/o0;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v33

    .line 238
    invoke-static/range {v33 .. v33}, Lw1/f0;->a(Ljava/lang/Object;)Lw1/o;

    .line 239
    .line 240
    .line 241
    move-result-object v33

    .line 242
    if-eqz v33, :cond_1b

    .line 243
    .line 244
    invoke-interface {v12}, Lw1/o0;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v8, v6}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lw1/c0;

    .line 253
    .line 254
    if-eqz v14, :cond_d

    .line 255
    .line 256
    invoke-interface {v12}, Lw1/o0;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v14, v9}, Lcf/j;->d(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    :goto_c
    move-object/from16 v29, v6

    .line 265
    .line 266
    const/4 v6, -0x1

    .line 267
    goto :goto_d

    .line 268
    :cond_d
    const/4 v9, -0x1

    .line 269
    goto :goto_c

    .line 270
    :goto_d
    if-ne v9, v6, :cond_e

    .line 271
    .line 272
    if-eqz v14, :cond_e

    .line 273
    .line 274
    const/16 v33, 0x1

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_e
    const/16 v33, 0x0

    .line 278
    .line 279
    :goto_e
    if-nez v29, :cond_14

    .line 280
    .line 281
    move/from16 v34, v6

    .line 282
    .line 283
    new-instance v6, Lw1/c0;

    .line 284
    .line 285
    invoke-direct {v6, v0}, Lw1/c0;-><init>(Lw1/e0;)V

    .line 286
    .line 287
    .line 288
    move-object v5, v8

    .line 289
    move v4, v9

    .line 290
    move-object/from16 v36, v10

    .line 291
    .line 292
    move-object/from16 v37, v11

    .line 293
    .line 294
    move-object v7, v12

    .line 295
    move/from16 v35, v15

    .line 296
    .line 297
    move/from16 v15, v28

    .line 298
    .line 299
    move-wide/from16 v2, v30

    .line 300
    .line 301
    move/from16 v12, p7

    .line 302
    .line 303
    move/from16 v10, p11

    .line 304
    .line 305
    move/from16 v11, p12

    .line 306
    .line 307
    move-object/from16 v8, p13

    .line 308
    .line 309
    move-object/from16 v9, p14

    .line 310
    .line 311
    invoke-static/range {v6 .. v12}, Lw1/c0;->k(Lw1/c0;Lw1/o0;Lry/z;Lc4/g0;IIZ)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v45, v7

    .line 315
    .line 316
    move-object v7, v6

    .line 317
    move-object/from16 v6, v45

    .line 318
    .line 319
    invoke-interface {v6}, Lw1/o0;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v5, v8, v7}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v6}, Lw1/o0;->getIndex()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eq v8, v4, :cond_11

    .line 331
    .line 332
    const/4 v8, -0x1

    .line 333
    if-eq v4, v8, :cond_11

    .line 334
    .line 335
    if-ge v4, v15, :cond_f

    .line 336
    .line 337
    move-object/from16 v4, v37

    .line 338
    .line 339
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_f
    move-object/from16 v7, v36

    .line 344
    .line 345
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_10
    :goto_f
    move v8, v12

    .line 349
    goto/16 :goto_16

    .line 350
    .line 351
    :cond_11
    const/4 v4, 0x0

    .line 352
    invoke-interface {v6, v4}, Lw1/o0;->g(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    if-eqz v12, :cond_12

    .line 357
    .line 358
    and-long v8, v8, v17

    .line 359
    .line 360
    :goto_10
    long-to-int v4, v8

    .line 361
    goto :goto_11

    .line 362
    :cond_12
    shr-long v8, v8, v16

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :goto_11
    invoke-static {v6, v4, v7, v12}, Lw1/e0;->c(Lw1/o0;ILw1/c0;Z)V

    .line 366
    .line 367
    .line 368
    if-eqz v33, :cond_10

    .line 369
    .line 370
    invoke-virtual {v7}, Lw1/c0;->a()[Lw1/a0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    array-length v6, v4

    .line 375
    const/4 v7, 0x0

    .line 376
    :goto_12
    if-ge v7, v6, :cond_10

    .line 377
    .line 378
    aget-object v8, v4, v7

    .line 379
    .line 380
    if-eqz v8, :cond_13

    .line 381
    .line 382
    invoke-virtual {v8}, Lw1/a0;->a()V

    .line 383
    .line 384
    .line 385
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_14
    move-object v5, v8

    .line 389
    move-object v6, v12

    .line 390
    move/from16 v35, v15

    .line 391
    .line 392
    move/from16 v15, v28

    .line 393
    .line 394
    move-wide/from16 v2, v30

    .line 395
    .line 396
    move/from16 v12, p7

    .line 397
    .line 398
    if-eqz v19, :cond_10

    .line 399
    .line 400
    move/from16 v10, p11

    .line 401
    .line 402
    move/from16 v11, p12

    .line 403
    .line 404
    move-object/from16 v8, p13

    .line 405
    .line 406
    move-object/from16 v9, p14

    .line 407
    .line 408
    move-object v4, v7

    .line 409
    move-object v7, v6

    .line 410
    move-object/from16 v6, v29

    .line 411
    .line 412
    invoke-static/range {v6 .. v12}, Lw1/c0;->k(Lw1/c0;Lw1/o0;Lry/z;Lc4/g0;IIZ)V

    .line 413
    .line 414
    .line 415
    move v8, v12

    .line 416
    move-object v12, v7

    .line 417
    invoke-virtual {v6}, Lw1/c0;->a()[Lw1/a0;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    array-length v9, v7

    .line 422
    const/4 v10, 0x0

    .line 423
    :goto_13
    if-ge v10, v9, :cond_17

    .line 424
    .line 425
    aget-object v11, v7, v10

    .line 426
    .line 427
    move-object/from16 v29, v6

    .line 428
    .line 429
    move-object/from16 v28, v7

    .line 430
    .line 431
    if-eqz v11, :cond_15

    .line 432
    .line 433
    invoke-virtual {v11}, Lw1/a0;->i()J

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    move/from16 v30, v9

    .line 438
    .line 439
    move/from16 v31, v10

    .line 440
    .line 441
    const-wide v9, 0x7fffffff7fffffffL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v6, v7, v9, v10}, Lr5/j;->b(JJ)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-nez v6, :cond_16

    .line 451
    .line 452
    invoke-virtual {v11, v2, v3}, Lw1/a0;->d(J)V

    .line 453
    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_15
    move/from16 v30, v9

    .line 457
    .line 458
    move/from16 v31, v10

    .line 459
    .line 460
    :cond_16
    :goto_14
    add-int/lit8 v10, v31, 0x1

    .line 461
    .line 462
    move-object/from16 v7, v28

    .line 463
    .line 464
    move-object/from16 v6, v29

    .line 465
    .line 466
    move/from16 v9, v30

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_17
    move-object/from16 v29, v6

    .line 470
    .line 471
    if-eqz v33, :cond_1a

    .line 472
    .line 473
    invoke-virtual/range {v29 .. v29}, Lw1/c0;->a()[Lw1/a0;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    array-length v7, v6

    .line 478
    const/4 v9, 0x0

    .line 479
    :goto_15
    if-ge v9, v7, :cond_1a

    .line 480
    .line 481
    aget-object v10, v6, v9

    .line 482
    .line 483
    if-eqz v10, :cond_19

    .line 484
    .line 485
    invoke-virtual {v10}, Lw1/a0;->k()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_18

    .line 490
    .line 491
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v11, v0, Lw1/e0;->j:Lw1/k;

    .line 495
    .line 496
    if-eqz v11, :cond_18

    .line 497
    .line 498
    invoke-static {v11}, Lu4/n;->j(Lu4/m;)V

    .line 499
    .line 500
    .line 501
    :cond_18
    invoke-virtual {v10}, Lw1/a0;->a()V

    .line 502
    .line 503
    .line 504
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_1a
    const/4 v4, 0x0

    .line 508
    invoke-virtual {v0, v12, v4}, Lw1/e0;->g(Lw1/o0;Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_16

    .line 512
    :cond_1b
    move-object v2, v10

    .line 513
    move-object v10, v7

    .line 514
    move-object v7, v2

    .line 515
    move-object v5, v8

    .line 516
    move-object v4, v11

    .line 517
    move/from16 v35, v15

    .line 518
    .line 519
    move/from16 v15, v28

    .line 520
    .line 521
    move-wide/from16 v2, v30

    .line 522
    .line 523
    move/from16 v8, p7

    .line 524
    .line 525
    add-int/lit8 v6, v6, 0x1

    .line 526
    .line 527
    move-object v8, v10

    .line 528
    move-object v10, v7

    .line 529
    move-object v7, v8

    .line 530
    move-object v8, v5

    .line 531
    move/from16 v15, v35

    .line 532
    .line 533
    move-object/from16 v4, p4

    .line 534
    .line 535
    move-object/from16 v5, p5

    .line 536
    .line 537
    goto/16 :goto_b

    .line 538
    .line 539
    :cond_1c
    move-object v5, v8

    .line 540
    move/from16 v35, v15

    .line 541
    .line 542
    move/from16 v15, v28

    .line 543
    .line 544
    move-wide/from16 v2, v30

    .line 545
    .line 546
    move/from16 v8, p7

    .line 547
    .line 548
    invoke-interface {v12}, Lw1/o0;->getKey()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v0, v4}, Lw1/e0;->f(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_16
    add-int/lit8 v6, v32, 0x1

    .line 556
    .line 557
    move-object/from16 v4, p4

    .line 558
    .line 559
    move-wide/from16 v30, v2

    .line 560
    .line 561
    move-object v8, v5

    .line 562
    move/from16 v28, v15

    .line 563
    .line 564
    move/from16 v15, v35

    .line 565
    .line 566
    move-object/from16 v5, p5

    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :cond_1d
    move-object v4, v10

    .line 571
    move-object v10, v7

    .line 572
    move-object v7, v4

    .line 573
    move-object v5, v8

    .line 574
    move-object v4, v11

    .line 575
    move/from16 v8, p7

    .line 576
    .line 577
    new-array v2, v13, [I

    .line 578
    .line 579
    const/4 v3, 0x6

    .line 580
    if-eqz v19, :cond_23

    .line 581
    .line 582
    if-eqz v14, :cond_23

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_20

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    const/4 v9, 0x1

    .line 595
    if-le v6, v9, :cond_1e

    .line 596
    .line 597
    new-instance v6, Lw1/d0;

    .line 598
    .line 599
    const/4 v9, 0x2

    .line 600
    invoke-direct {v6, v14, v9}, Lw1/d0;-><init>(Lcf/j;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v6}, Lkx/r;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 604
    .line 605
    .line 606
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    const/4 v9, 0x0

    .line 611
    :goto_17
    if-ge v9, v6, :cond_1f

    .line 612
    .line 613
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    check-cast v11, Lw1/o0;

    .line 618
    .line 619
    invoke-static {v2, v11, v8}, Lw1/e0;->h([ILw1/o0;Z)I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    sub-int v12, p11, v12

    .line 624
    .line 625
    invoke-interface {v11}, Lw1/o0;->getKey()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-virtual {v5, v15}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    check-cast v15, Lw1/c0;

    .line 637
    .line 638
    invoke-static {v11, v12, v15, v8}, Lw1/e0;->c(Lw1/o0;ILw1/c0;Z)V

    .line 639
    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    invoke-virtual {v0, v11, v12}, Lw1/e0;->g(Lw1/o0;Z)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v9, v9, 0x1

    .line 646
    .line 647
    goto :goto_17

    .line 648
    :cond_1f
    const/4 v12, 0x0

    .line 649
    invoke-static {v12, v12, v3, v2}, Lkx/n;->F0(III[I)V

    .line 650
    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_20
    const/4 v12, 0x0

    .line 654
    :goto_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_23

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    const/4 v9, 0x1

    .line 665
    if-le v6, v9, :cond_21

    .line 666
    .line 667
    new-instance v6, Lw1/d0;

    .line 668
    .line 669
    invoke-direct {v6, v14, v12}, Lw1/d0;-><init>(Lcf/j;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v7, v6}, Lkx/r;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 673
    .line 674
    .line 675
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    const/4 v9, 0x0

    .line 680
    :goto_19
    if-ge v9, v6, :cond_22

    .line 681
    .line 682
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    check-cast v11, Lw1/o0;

    .line 687
    .line 688
    invoke-static {v2, v11, v8}, Lw1/e0;->h([ILw1/o0;Z)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    add-int v12, v12, p12

    .line 693
    .line 694
    invoke-static {v11, v8}, Lw1/f0;->f(Lw1/o0;Z)I

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    sub-int/2addr v12, v15

    .line 699
    invoke-interface {v11}, Lw1/o0;->getKey()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    invoke-virtual {v5, v15}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    check-cast v15, Lw1/c0;

    .line 711
    .line 712
    invoke-static {v11, v12, v15, v8}, Lw1/e0;->c(Lw1/o0;ILw1/c0;Z)V

    .line 713
    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    invoke-virtual {v0, v11, v12}, Lw1/e0;->g(Lw1/o0;Z)V

    .line 717
    .line 718
    .line 719
    add-int/lit8 v9, v9, 0x1

    .line 720
    .line 721
    goto :goto_19

    .line 722
    :cond_22
    const/4 v12, 0x0

    .line 723
    invoke-static {v12, v12, v3, v2}, Lkx/n;->F0(III[I)V

    .line 724
    .line 725
    .line 726
    :cond_23
    iget-object v15, v1, Le1/y0;->b:[Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v6, v1, Le1/y0;->a:[J

    .line 729
    .line 730
    array-length v9, v6

    .line 731
    const/4 v11, 0x2

    .line 732
    sub-int/2addr v9, v11

    .line 733
    iget-object v11, v0, Lw1/e0;->h:Ljava/util/ArrayList;

    .line 734
    .line 735
    iget-object v12, v0, Lw1/e0;->g:Ljava/util/ArrayList;

    .line 736
    .line 737
    if-ltz v9, :cond_36

    .line 738
    .line 739
    move-object/from16 v36, v7

    .line 740
    .line 741
    const/4 v3, 0x0

    .line 742
    :goto_1a
    aget-wide v7, v6, v3

    .line 743
    .line 744
    move-object/from16 v28, v11

    .line 745
    .line 746
    move-object/from16 v30, v12

    .line 747
    .line 748
    not-long v11, v7

    .line 749
    shl-long v11, v11, v24

    .line 750
    .line 751
    and-long/2addr v11, v7

    .line 752
    and-long v11, v11, v25

    .line 753
    .line 754
    cmp-long v11, v11, v25

    .line 755
    .line 756
    if-eqz v11, :cond_35

    .line 757
    .line 758
    sub-int v11, v3, v9

    .line 759
    .line 760
    not-int v11, v11

    .line 761
    ushr-int/lit8 v11, v11, 0x1f

    .line 762
    .line 763
    const/16 v27, 0x8

    .line 764
    .line 765
    rsub-int/lit8 v11, v11, 0x8

    .line 766
    .line 767
    move-wide/from16 v31, v7

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    :goto_1b
    if-ge v7, v11, :cond_34

    .line 771
    .line 772
    and-long v33, v31, v22

    .line 773
    .line 774
    cmp-long v8, v33, v20

    .line 775
    .line 776
    if-gez v8, :cond_33

    .line 777
    .line 778
    shl-int/lit8 v8, v3, 0x3

    .line 779
    .line 780
    add-int/2addr v8, v7

    .line 781
    aget-object v8, v15, v8

    .line 782
    .line 783
    invoke-virtual {v5, v8}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    check-cast v12, Lw1/c0;

    .line 788
    .line 789
    if-nez v12, :cond_24

    .line 790
    .line 791
    move-object/from16 v33, v1

    .line 792
    .line 793
    move-object/from16 v37, v2

    .line 794
    .line 795
    move-object/from16 v34, v4

    .line 796
    .line 797
    move-object/from16 v35, v6

    .line 798
    .line 799
    move/from16 v43, v7

    .line 800
    .line 801
    move-object/from16 v29, v15

    .line 802
    .line 803
    move-object/from16 v2, v28

    .line 804
    .line 805
    move-object/from16 v13, v30

    .line 806
    .line 807
    const/16 v44, -0x1

    .line 808
    .line 809
    move-object/from16 v1, p5

    .line 810
    .line 811
    goto/16 :goto_23

    .line 812
    .line 813
    :cond_24
    move-object/from16 v33, v1

    .line 814
    .line 815
    move-object/from16 v34, v4

    .line 816
    .line 817
    move-object/from16 v1, p5

    .line 818
    .line 819
    invoke-virtual {v1, v8}, Lcf/j;->d(Ljava/lang/Object;)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    move-object/from16 v35, v6

    .line 824
    .line 825
    invoke-virtual {v12}, Lw1/c0;->g()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    invoke-virtual {v12, v6}, Lw1/c0;->i(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12}, Lw1/c0;->g()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    sub-int v6, v13, v6

    .line 841
    .line 842
    move/from16 v43, v7

    .line 843
    .line 844
    invoke-virtual {v12}, Lw1/c0;->d()I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-virtual {v12, v6}, Lw1/c0;->h(I)V

    .line 853
    .line 854
    .line 855
    const/4 v6, -0x1

    .line 856
    if-ne v4, v6, :cond_2d

    .line 857
    .line 858
    invoke-virtual {v12}, Lw1/c0;->a()[Lw1/a0;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    array-length v7, v4

    .line 863
    const/4 v6, 0x0

    .line 864
    const/16 v29, 0x0

    .line 865
    .line 866
    const/16 v37, 0x0

    .line 867
    .line 868
    :goto_1c
    if-ge v6, v7, :cond_2b

    .line 869
    .line 870
    move-object/from16 v38, v4

    .line 871
    .line 872
    aget-object v4, v38, v6

    .line 873
    .line 874
    add-int/lit8 v39, v37, 0x1

    .line 875
    .line 876
    if-eqz v4, :cond_2a

    .line 877
    .line 878
    invoke-virtual {v4}, Lw1/a0;->k()Z

    .line 879
    .line 880
    .line 881
    move-result v40

    .line 882
    if-eqz v40, :cond_25

    .line 883
    .line 884
    goto :goto_1d

    .line 885
    :cond_25
    invoke-virtual {v4}, Lw1/a0;->j()Z

    .line 886
    .line 887
    .line 888
    move-result v40

    .line 889
    const/16 v41, 0x0

    .line 890
    .line 891
    if-eqz v40, :cond_26

    .line 892
    .line 893
    invoke-virtual {v4}, Lw1/a0;->m()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v12}, Lw1/c0;->a()[Lw1/a0;

    .line 897
    .line 898
    .line 899
    move-result-object v40

    .line 900
    aput-object v41, v40, v37

    .line 901
    .line 902
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    iget-object v4, v0, Lw1/e0;->j:Lw1/k;

    .line 906
    .line 907
    if-eqz v4, :cond_2a

    .line 908
    .line 909
    invoke-static {v4}, Lu4/n;->j(Lu4/m;)V

    .line 910
    .line 911
    .line 912
    goto :goto_1e

    .line 913
    :cond_26
    invoke-virtual {v4}, Lw1/a0;->f()Lf4/c;

    .line 914
    .line 915
    .line 916
    move-result-object v40

    .line 917
    if-eqz v40, :cond_27

    .line 918
    .line 919
    invoke-virtual {v4}, Lw1/a0;->b()V

    .line 920
    .line 921
    .line 922
    :cond_27
    invoke-virtual {v4}, Lw1/a0;->k()Z

    .line 923
    .line 924
    .line 925
    move-result v40

    .line 926
    if-eqz v40, :cond_29

    .line 927
    .line 928
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    iget-object v4, v0, Lw1/e0;->j:Lw1/k;

    .line 932
    .line 933
    if-eqz v4, :cond_28

    .line 934
    .line 935
    invoke-static {v4}, Lu4/n;->j(Lu4/m;)V

    .line 936
    .line 937
    .line 938
    :cond_28
    :goto_1d
    const/16 v29, 0x1

    .line 939
    .line 940
    goto :goto_1e

    .line 941
    :cond_29
    invoke-virtual {v4}, Lw1/a0;->m()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v12}, Lw1/c0;->a()[Lw1/a0;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    aput-object v41, v4, v37

    .line 949
    .line 950
    :cond_2a
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 951
    .line 952
    move-object/from16 v4, v38

    .line 953
    .line 954
    move/from16 v37, v39

    .line 955
    .line 956
    goto :goto_1c

    .line 957
    :cond_2b
    if-nez v29, :cond_2c

    .line 958
    .line 959
    invoke-virtual {v0, v8}, Lw1/e0;->f(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_2c
    :goto_1f
    move-object/from16 v37, v2

    .line 963
    .line 964
    move-object/from16 v29, v15

    .line 965
    .line 966
    move-object/from16 v2, v28

    .line 967
    .line 968
    move-object/from16 v13, v30

    .line 969
    .line 970
    const/16 v44, -0x1

    .line 971
    .line 972
    goto/16 :goto_23

    .line 973
    .line 974
    :cond_2d
    invoke-virtual {v12}, Lw1/c0;->b()Lr5/a;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iget-wide v6, v6, Lr5/a;->a:J

    .line 982
    .line 983
    invoke-virtual {v12}, Lw1/c0;->d()I

    .line 984
    .line 985
    .line 986
    move-result v39

    .line 987
    invoke-virtual {v12}, Lw1/c0;->g()I

    .line 988
    .line 989
    .line 990
    move-result v40

    .line 991
    move-object/from16 v37, p6

    .line 992
    .line 993
    move/from16 v38, v4

    .line 994
    .line 995
    move-wide/from16 v41, v6

    .line 996
    .line 997
    invoke-virtual/range {v37 .. v42}, Lk20/j;->p(IIIJ)Lw1/o0;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-interface {v7}, Lw1/o0;->j()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v12}, Lw1/c0;->a()[Lw1/a0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    move-object/from16 v29, v7

    .line 1009
    .line 1010
    array-length v7, v6

    .line 1011
    move-object/from16 v37, v6

    .line 1012
    .line 1013
    const/4 v6, 0x0

    .line 1014
    :goto_20
    if-ge v6, v7, :cond_31

    .line 1015
    .line 1016
    aget-object v38, v37, v6

    .line 1017
    .line 1018
    move/from16 v39, v6

    .line 1019
    .line 1020
    if-eqz v38, :cond_2f

    .line 1021
    .line 1022
    invoke-virtual/range {v38 .. v38}, Lw1/a0;->l()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    move/from16 v38, v7

    .line 1027
    .line 1028
    const/4 v7, 0x1

    .line 1029
    if-ne v6, v7, :cond_30

    .line 1030
    .line 1031
    :cond_2e
    move-object v6, v12

    .line 1032
    goto :goto_21

    .line 1033
    :cond_2f
    move/from16 v38, v7

    .line 1034
    .line 1035
    :cond_30
    add-int/lit8 v6, v39, 0x1

    .line 1036
    .line 1037
    move/from16 v7, v38

    .line 1038
    .line 1039
    goto :goto_20

    .line 1040
    :cond_31
    if-eqz v14, :cond_2e

    .line 1041
    .line 1042
    invoke-virtual {v14, v8}, Lcf/j;->d(Ljava/lang/Object;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-ne v4, v6, :cond_2e

    .line 1047
    .line 1048
    invoke-virtual {v0, v8}, Lw1/e0;->f(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1f

    .line 1052
    :goto_21
    invoke-virtual {v6}, Lw1/c0;->c()I

    .line 1053
    .line 1054
    .line 1055
    move-result v12

    .line 1056
    move-object/from16 v8, p13

    .line 1057
    .line 1058
    move-object/from16 v37, v2

    .line 1059
    .line 1060
    move-object/from16 v2, v28

    .line 1061
    .line 1062
    move-object/from16 v7, v29

    .line 1063
    .line 1064
    move-object/from16 v13, v30

    .line 1065
    .line 1066
    const/16 v44, -0x1

    .line 1067
    .line 1068
    move-object/from16 v30, v10

    .line 1069
    .line 1070
    move-object/from16 v28, v14

    .line 1071
    .line 1072
    move-object/from16 v29, v15

    .line 1073
    .line 1074
    move/from16 v10, p11

    .line 1075
    .line 1076
    move v14, v9

    .line 1077
    move v15, v11

    .line 1078
    move/from16 v11, p12

    .line 1079
    .line 1080
    move-object/from16 v9, p14

    .line 1081
    .line 1082
    invoke-virtual/range {v6 .. v12}, Lw1/c0;->j(Lw1/o0;Lry/z;Lc4/g0;III)V

    .line 1083
    .line 1084
    .line 1085
    iget v6, v0, Lw1/e0;->c:I

    .line 1086
    .line 1087
    if-ge v4, v6, :cond_32

    .line 1088
    .line 1089
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_22

    .line 1093
    :cond_32
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    :goto_22
    const/16 v6, 0x8

    .line 1097
    .line 1098
    goto :goto_24

    .line 1099
    :cond_33
    move-object/from16 v33, v1

    .line 1100
    .line 1101
    move-object/from16 v37, v2

    .line 1102
    .line 1103
    move-object/from16 v34, v4

    .line 1104
    .line 1105
    move-object/from16 v35, v6

    .line 1106
    .line 1107
    move/from16 v43, v7

    .line 1108
    .line 1109
    move-object/from16 v29, v15

    .line 1110
    .line 1111
    move-object/from16 v2, v28

    .line 1112
    .line 1113
    move-object/from16 v13, v30

    .line 1114
    .line 1115
    const/16 v44, -0x1

    .line 1116
    .line 1117
    move-object/from16 v1, p5

    .line 1118
    .line 1119
    :goto_23
    move-object/from16 v30, v10

    .line 1120
    .line 1121
    move v15, v11

    .line 1122
    move-object/from16 v28, v14

    .line 1123
    .line 1124
    move v14, v9

    .line 1125
    goto :goto_22

    .line 1126
    :goto_24
    shr-long v31, v31, v6

    .line 1127
    .line 1128
    add-int/lit8 v7, v43, 0x1

    .line 1129
    .line 1130
    move v9, v14

    .line 1131
    move v11, v15

    .line 1132
    move-object/from16 v14, v28

    .line 1133
    .line 1134
    move-object/from16 v15, v29

    .line 1135
    .line 1136
    move-object/from16 v10, v30

    .line 1137
    .line 1138
    move-object/from16 v1, v33

    .line 1139
    .line 1140
    move-object/from16 v4, v34

    .line 1141
    .line 1142
    move-object/from16 v6, v35

    .line 1143
    .line 1144
    move-object/from16 v28, v2

    .line 1145
    .line 1146
    move-object/from16 v30, v13

    .line 1147
    .line 1148
    move-object/from16 v2, v37

    .line 1149
    .line 1150
    move/from16 v13, p9

    .line 1151
    .line 1152
    goto/16 :goto_1b

    .line 1153
    .line 1154
    :cond_34
    move-object/from16 v33, v1

    .line 1155
    .line 1156
    move-object/from16 v37, v2

    .line 1157
    .line 1158
    move-object/from16 v34, v4

    .line 1159
    .line 1160
    move-object/from16 v35, v6

    .line 1161
    .line 1162
    move-object/from16 v29, v15

    .line 1163
    .line 1164
    move-object/from16 v2, v28

    .line 1165
    .line 1166
    move-object/from16 v13, v30

    .line 1167
    .line 1168
    const/16 v6, 0x8

    .line 1169
    .line 1170
    const/16 v44, -0x1

    .line 1171
    .line 1172
    move-object/from16 v1, p5

    .line 1173
    .line 1174
    move-object/from16 v30, v10

    .line 1175
    .line 1176
    move v15, v11

    .line 1177
    move-object/from16 v28, v14

    .line 1178
    .line 1179
    move v14, v9

    .line 1180
    if-ne v15, v6, :cond_37

    .line 1181
    .line 1182
    goto :goto_25

    .line 1183
    :cond_35
    move-object/from16 v33, v1

    .line 1184
    .line 1185
    move-object/from16 v37, v2

    .line 1186
    .line 1187
    move-object/from16 v34, v4

    .line 1188
    .line 1189
    move-object/from16 v35, v6

    .line 1190
    .line 1191
    move-object/from16 v29, v15

    .line 1192
    .line 1193
    move-object/from16 v2, v28

    .line 1194
    .line 1195
    move-object/from16 v13, v30

    .line 1196
    .line 1197
    const/16 v6, 0x8

    .line 1198
    .line 1199
    const/16 v44, -0x1

    .line 1200
    .line 1201
    move-object/from16 v1, p5

    .line 1202
    .line 1203
    move-object/from16 v30, v10

    .line 1204
    .line 1205
    move-object/from16 v28, v14

    .line 1206
    .line 1207
    move v14, v9

    .line 1208
    :goto_25
    if-eq v3, v14, :cond_37

    .line 1209
    .line 1210
    add-int/lit8 v3, v3, 0x1

    .line 1211
    .line 1212
    move-object v11, v2

    .line 1213
    move-object v12, v13

    .line 1214
    move v9, v14

    .line 1215
    move-object/from16 v14, v28

    .line 1216
    .line 1217
    move-object/from16 v15, v29

    .line 1218
    .line 1219
    move-object/from16 v10, v30

    .line 1220
    .line 1221
    move-object/from16 v1, v33

    .line 1222
    .line 1223
    move-object/from16 v4, v34

    .line 1224
    .line 1225
    move-object/from16 v6, v35

    .line 1226
    .line 1227
    move-object/from16 v2, v37

    .line 1228
    .line 1229
    move/from16 v13, p9

    .line 1230
    .line 1231
    goto/16 :goto_1a

    .line 1232
    .line 1233
    :cond_36
    move-object/from16 v33, v1

    .line 1234
    .line 1235
    move-object/from16 v37, v2

    .line 1236
    .line 1237
    move-object/from16 v34, v4

    .line 1238
    .line 1239
    move-object/from16 v36, v7

    .line 1240
    .line 1241
    move-object v2, v11

    .line 1242
    move-object v13, v12

    .line 1243
    move-object/from16 v1, p5

    .line 1244
    .line 1245
    :cond_37
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-nez v3, :cond_3d

    .line 1250
    .line 1251
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    const/4 v9, 0x1

    .line 1256
    if-le v3, v9, :cond_38

    .line 1257
    .line 1258
    new-instance v3, Lw1/d0;

    .line 1259
    .line 1260
    const/4 v4, 0x3

    .line 1261
    invoke-direct {v3, v1, v4}, Lw1/d0;-><init>(Lcf/j;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v13, v3}, Lkx/r;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_38
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    const/4 v4, 0x0

    .line 1272
    :goto_26
    if-ge v4, v3, :cond_3c

    .line 1273
    .line 1274
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    check-cast v6, Lw1/o0;

    .line 1279
    .line 1280
    invoke-interface {v6}, Lw1/o0;->getKey()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-virtual {v5, v7}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    check-cast v7, Lw1/c0;

    .line 1292
    .line 1293
    move/from16 v12, p7

    .line 1294
    .line 1295
    move-object/from16 v8, v37

    .line 1296
    .line 1297
    invoke-static {v8, v6, v12}, Lw1/e0;->h([ILw1/o0;Z)I

    .line 1298
    .line 1299
    .line 1300
    move-result v9

    .line 1301
    if-eqz p8, :cond_3a

    .line 1302
    .line 1303
    invoke-static/range {p4 .. p4}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    check-cast v10, Lw1/o0;

    .line 1308
    .line 1309
    const/4 v11, 0x0

    .line 1310
    invoke-interface {v10, v11}, Lw1/o0;->g(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v14

    .line 1314
    if-eqz v12, :cond_39

    .line 1315
    .line 1316
    and-long v10, v14, v17

    .line 1317
    .line 1318
    :goto_27
    long-to-int v10, v10

    .line 1319
    goto :goto_28

    .line 1320
    :cond_39
    shr-long v10, v14, v16

    .line 1321
    .line 1322
    goto :goto_27

    .line 1323
    :cond_3a
    invoke-virtual {v7}, Lw1/c0;->f()I

    .line 1324
    .line 1325
    .line 1326
    move-result v10

    .line 1327
    :goto_28
    sub-int/2addr v10, v9

    .line 1328
    invoke-virtual {v7}, Lw1/c0;->c()I

    .line 1329
    .line 1330
    .line 1331
    move-result v7

    .line 1332
    move/from16 v9, p2

    .line 1333
    .line 1334
    move/from16 v11, p3

    .line 1335
    .line 1336
    invoke-interface {v6, v10, v7, v9, v11}, Lw1/o0;->k(IIII)V

    .line 1337
    .line 1338
    .line 1339
    if-eqz v19, :cond_3b

    .line 1340
    .line 1341
    const/4 v7, 0x1

    .line 1342
    invoke-virtual {v0, v6, v7}, Lw1/e0;->g(Lw1/o0;Z)V

    .line 1343
    .line 1344
    .line 1345
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 1346
    .line 1347
    move-object/from16 v37, v8

    .line 1348
    .line 1349
    goto :goto_26

    .line 1350
    :cond_3c
    move/from16 v9, p2

    .line 1351
    .line 1352
    move/from16 v11, p3

    .line 1353
    .line 1354
    move/from16 v12, p7

    .line 1355
    .line 1356
    move-object/from16 v8, v37

    .line 1357
    .line 1358
    const/4 v4, 0x6

    .line 1359
    const/4 v6, 0x0

    .line 1360
    invoke-static {v6, v6, v4, v8}, Lkx/n;->F0(III[I)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_29

    .line 1364
    :cond_3d
    move/from16 v9, p2

    .line 1365
    .line 1366
    move/from16 v11, p3

    .line 1367
    .line 1368
    move/from16 v12, p7

    .line 1369
    .line 1370
    move-object/from16 v8, v37

    .line 1371
    .line 1372
    :goto_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-nez v3, :cond_40

    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    const/4 v7, 0x1

    .line 1383
    if-le v3, v7, :cond_3e

    .line 1384
    .line 1385
    new-instance v3, Lw1/d0;

    .line 1386
    .line 1387
    invoke-direct {v3, v1, v7}, Lw1/d0;-><init>(Lcf/j;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v2, v3}, Lkx/r;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_3e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    const/4 v4, 0x0

    .line 1398
    :goto_2a
    if-ge v4, v1, :cond_40

    .line 1399
    .line 1400
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    check-cast v3, Lw1/o0;

    .line 1405
    .line 1406
    invoke-interface {v3}, Lw1/o0;->getKey()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    invoke-virtual {v5, v6}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    check-cast v6, Lw1/c0;

    .line 1418
    .line 1419
    invoke-static {v8, v3, v12}, Lw1/e0;->h([ILw1/o0;Z)I

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    invoke-virtual {v6}, Lw1/c0;->e()I

    .line 1424
    .line 1425
    .line 1426
    move-result v10

    .line 1427
    invoke-static {v3, v12}, Lw1/f0;->f(Lw1/o0;Z)I

    .line 1428
    .line 1429
    .line 1430
    move-result v14

    .line 1431
    sub-int/2addr v10, v14

    .line 1432
    add-int/2addr v10, v7

    .line 1433
    invoke-virtual {v6}, Lw1/c0;->c()I

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    invoke-interface {v3, v10, v6, v9, v11}, Lw1/o0;->k(IIII)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v7, 0x1

    .line 1441
    if-eqz v19, :cond_3f

    .line 1442
    .line 1443
    invoke-virtual {v0, v3, v7}, Lw1/e0;->g(Lw1/o0;Z)V

    .line 1444
    .line 1445
    .line 1446
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 1447
    .line 1448
    goto :goto_2a

    .line 1449
    :cond_40
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v4, p4

    .line 1453
    .line 1454
    const/4 v12, 0x0

    .line 1455
    invoke-virtual {v4, v12, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->clear()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->clear()V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual/range {v33 .. v33}, Le1/y0;->b()V

    .line 1474
    .line 1475
    .line 1476
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Lw1/e0;->a:Le1/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Le1/x0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Le1/x0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Le1/x0;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Lw1/c0;

    .line 63
    .line 64
    invoke-virtual {v10}, Lw1/c0;->a()[Lw1/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    array-length v11, v10

    .line 69
    move v12, v3

    .line 70
    :goto_2
    if-ge v12, v11, :cond_1

    .line 71
    .line 72
    aget-object v13, v10, v12

    .line 73
    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    invoke-virtual {v13}, Lw1/a0;->m()V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0}, Le1/x0;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/e0;->a:Le1/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/x0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/c0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/c0;->a()[Lw1/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p1, p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    aget-object v1, p0, v0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lw1/a0;->m()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final g(Lw1/o0;Z)V
    .locals 11

    .line 1
    iget-object p0, p0, Lw1/e0;->a:Le1/x0;

    .line 2
    .line 3
    invoke-interface {p1}, Lw1/o0;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lw1/c0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lw1/c0;->a()[Lw1/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-object v3, p0, v1

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lw1/o0;->g(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v3}, Lw1/a0;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-wide v9, 0x7fffffff7fffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8, v9, v10}, Lr5/j;->b(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-static {v7, v8, v5, v6}, Lr5/j;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-static {v5, v6, v7, v8}, Lr5/j;->c(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v3, v7, v8, p2}, Lw1/a0;->c(JZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3, v5, v6}, Lw1/a0;->t(J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method
