.class public final Ld6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/p;


# instance fields
.field public final a:Ln3/y;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ln3/s;

.field public final d:Ld6/z;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lb5/b;

.field public j:Lw4/r;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ln3/y;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ln3/y;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld6/b0;->a:Ln3/y;

    .line 12
    .line 13
    new-instance v0, Ln3/s;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld6/b0;->c:Ln3/s;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld6/b0;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Ld6/z;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ld6/z;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ld6/b0;->d:Ld6/z;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Ld6/b0;->a:Ln3/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln3/y;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ln3/y;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Ln3/y;->g(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Ld6/b0;->i:Lb5/b;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Lb5/b;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, Ld6/b0;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ld6/a0;

    .line 70
    .line 71
    iput-boolean v1, p2, Ld6/a0;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Ld6/a0;->a:Ld6/i;

    .line 74
    .line 75
    invoke-interface {p2}, Ld6/i;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final c()Lw4/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lw4/q;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lw4/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lw4/m;->l([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lw4/m;->B(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lw4/m;->l([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lte/i0;->v:Lte/g0;

    .line 2
    .line 3
    sget-object v0, Lte/z0;->Y:Lte/z0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Lw4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/b0;->j:Lw4/r;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lw4/q;Lk3/s;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ld6/b0;->j:Lw4/r;

    .line 8
    .line 9
    invoke-static {v3}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x1ba

    .line 26
    .line 27
    iget-object v8, v0, Ld6/b0;->d:Ld6/z;

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_a

    .line 33
    .line 34
    iget-boolean v12, v8, Ld6/z;->d:Z

    .line 35
    .line 36
    if-nez v12, :cond_a

    .line 37
    .line 38
    iget-object v3, v8, Ld6/z;->b:Ln3/y;

    .line 39
    .line 40
    iget-object v12, v8, Ld6/z;->c:Ln3/s;

    .line 41
    .line 42
    iget-boolean v13, v8, Ld6/z;->f:Z

    .line 43
    .line 44
    const-wide/16 v14, 0x4e20

    .line 45
    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    long-to-int v13, v13

    .line 57
    int-to-long v14, v13

    .line 58
    sub-long/2addr v3, v14

    .line 59
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmp-long v14, v14, v3

    .line 64
    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    iput-wide v3, v2, Lk3/s;->a:J

    .line 68
    .line 69
    return v10

    .line 70
    :cond_0
    invoke-virtual {v12, v13}, Ln3/s;->G(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lw4/q;->w()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v12, Ln3/s;->a:[B

    .line 77
    .line 78
    invoke-interface {v1, v2, v11, v13}, Lw4/q;->F([BII)V

    .line 79
    .line 80
    .line 81
    iget v1, v12, Ln3/s;->b:I

    .line 82
    .line 83
    iget v2, v12, Ln3/s;->c:I

    .line 84
    .line 85
    sub-int/2addr v2, v9

    .line 86
    :goto_0
    if-lt v2, v1, :cond_2

    .line 87
    .line 88
    iget-object v3, v12, Ln3/s;->a:[B

    .line 89
    .line 90
    invoke-static {v2, v3}, Ld6/z;->b(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v7, :cond_1

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Ln3/s;->J(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Ld6/z;->c(Ln3/s;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmp-long v9, v3, v5

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    move-wide v5, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    iput-wide v5, v8, Ld6/z;->h:J

    .line 115
    .line 116
    iput-boolean v10, v8, Ld6/z;->f:Z

    .line 117
    .line 118
    return v11

    .line 119
    :cond_3
    move-wide/from16 v20, v5

    .line 120
    .line 121
    const/16 v16, 0x3

    .line 122
    .line 123
    iget-wide v4, v8, Ld6/z;->h:J

    .line 124
    .line 125
    cmp-long v4, v4, v20

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Ld6/z;->a(Lw4/q;)V

    .line 130
    .line 131
    .line 132
    return v11

    .line 133
    :cond_4
    iget-boolean v4, v8, Ld6/z;->e:Z

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    long-to-int v3, v3

    .line 146
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    int-to-long v13, v11

    .line 151
    cmp-long v4, v4, v13

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iput-wide v13, v2, Lk3/s;->a:J

    .line 156
    .line 157
    return v10

    .line 158
    :cond_5
    invoke-virtual {v12, v3}, Ln3/s;->G(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lw4/q;->w()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v12, Ln3/s;->a:[B

    .line 165
    .line 166
    invoke-interface {v1, v2, v11, v3}, Lw4/q;->F([BII)V

    .line 167
    .line 168
    .line 169
    iget v1, v12, Ln3/s;->b:I

    .line 170
    .line 171
    iget v2, v12, Ln3/s;->c:I

    .line 172
    .line 173
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 174
    .line 175
    if-ge v1, v3, :cond_7

    .line 176
    .line 177
    iget-object v3, v12, Ln3/s;->a:[B

    .line 178
    .line 179
    invoke-static {v1, v3}, Ld6/z;->b(I[B)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v7, :cond_6

    .line 184
    .line 185
    add-int/lit8 v3, v1, 0x4

    .line 186
    .line 187
    invoke-virtual {v12, v3}, Ln3/s;->J(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Ld6/z;->c(Ln3/s;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    cmp-long v5, v3, v20

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    move-wide v5, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-wide/from16 v5, v20

    .line 204
    .line 205
    :goto_3
    iput-wide v5, v8, Ld6/z;->g:J

    .line 206
    .line 207
    iput-boolean v10, v8, Ld6/z;->e:Z

    .line 208
    .line 209
    return v11

    .line 210
    :cond_8
    iget-wide v4, v8, Ld6/z;->g:J

    .line 211
    .line 212
    cmp-long v2, v4, v20

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v8, v1}, Ld6/z;->a(Lw4/q;)V

    .line 217
    .line 218
    .line 219
    return v11

    .line 220
    :cond_9
    invoke-virtual {v3, v4, v5}, Ln3/y;->b(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iget-wide v6, v8, Ld6/z;->h:J

    .line 225
    .line 226
    invoke-virtual {v3, v6, v7}, Ln3/y;->c(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    sub-long/2addr v2, v4

    .line 231
    iput-wide v2, v8, Ld6/z;->i:J

    .line 232
    .line 233
    invoke-virtual {v8, v1}, Ld6/z;->a(Lw4/q;)V

    .line 234
    .line 235
    .line 236
    return v11

    .line 237
    :cond_a
    move-wide/from16 v20, v5

    .line 238
    .line 239
    const/16 v16, 0x3

    .line 240
    .line 241
    iget-boolean v4, v0, Ld6/b0;->k:Z

    .line 242
    .line 243
    if-nez v4, :cond_c

    .line 244
    .line 245
    iput-boolean v10, v0, Ld6/b0;->k:Z

    .line 246
    .line 247
    iget-wide v4, v8, Ld6/z;->i:J

    .line 248
    .line 249
    cmp-long v6, v4, v20

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    move-wide v5, v4

    .line 254
    new-instance v4, Lb5/b;

    .line 255
    .line 256
    iget-object v8, v8, Ld6/z;->b:Ln3/y;

    .line 257
    .line 258
    move-wide/from16 v20, v5

    .line 259
    .line 260
    new-instance v5, Ltc/z;

    .line 261
    .line 262
    const/16 v6, 0x11

    .line 263
    .line 264
    invoke-direct {v5, v6}, Ltc/z;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lbl/v0;

    .line 268
    .line 269
    invoke-direct {v6, v8}, Lbl/v0;-><init>(Ln3/y;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v22, 0x1

    .line 273
    .line 274
    add-long v22, v20, v22

    .line 275
    .line 276
    move/from16 v8, v16

    .line 277
    .line 278
    const-wide/16 v15, 0xbc

    .line 279
    .line 280
    const/16 v17, 0x3e8

    .line 281
    .line 282
    move/from16 v24, v11

    .line 283
    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    move/from16 v25, v3

    .line 287
    .line 288
    move v3, v9

    .line 289
    move-wide/from16 v7, v20

    .line 290
    .line 291
    move-wide/from16 v9, v22

    .line 292
    .line 293
    invoke-direct/range {v4 .. v17}, Lb5/b;-><init>(Lw4/h;Lw4/j;JJJJJI)V

    .line 294
    .line 295
    .line 296
    iput-object v4, v0, Ld6/b0;->i:Lb5/b;

    .line 297
    .line 298
    iget-object v5, v0, Ld6/b0;->j:Lw4/r;

    .line 299
    .line 300
    iget-object v4, v4, Lb5/b;->a:Lw4/f;

    .line 301
    .line 302
    invoke-interface {v5, v4}, Lw4/r;->v(Lw4/a0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    move/from16 v25, v3

    .line 307
    .line 308
    move-wide v5, v4

    .line 309
    move v3, v9

    .line 310
    iget-object v4, v0, Ld6/b0;->j:Lw4/r;

    .line 311
    .line 312
    new-instance v7, Lw4/t;

    .line 313
    .line 314
    invoke-direct {v7, v5, v6}, Lw4/t;-><init>(J)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v7}, Lw4/r;->v(Lw4/a0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    move/from16 v25, v3

    .line 322
    .line 323
    move v3, v9

    .line 324
    :goto_4
    iget-object v4, v0, Ld6/b0;->i:Lb5/b;

    .line 325
    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    iget-object v5, v4, Lb5/b;->c:Lw4/g;

    .line 329
    .line 330
    if-eqz v5, :cond_d

    .line 331
    .line 332
    invoke-virtual {v4, v1, v2}, Lb5/b;->b(Lw4/q;Lk3/s;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    return v1

    .line 337
    :cond_d
    invoke-interface {v1}, Lw4/q;->w()V

    .line 338
    .line 339
    .line 340
    if-eqz v25, :cond_e

    .line 341
    .line 342
    invoke-interface {v1}, Lw4/q;->m()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    sub-long/2addr v13, v4

    .line 347
    goto :goto_5

    .line 348
    :cond_e
    move-wide/from16 v13, v18

    .line 349
    .line 350
    :goto_5
    cmp-long v2, v13, v18

    .line 351
    .line 352
    if-eqz v2, :cond_f

    .line 353
    .line 354
    const-wide/16 v4, 0x4

    .line 355
    .line 356
    cmp-long v2, v13, v4

    .line 357
    .line 358
    if-gez v2, :cond_f

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    iget-object v2, v0, Ld6/b0;->c:Ln3/s;

    .line 362
    .line 363
    iget-object v4, v2, Ln3/s;->a:[B

    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-interface {v1, v4, v6, v3, v5}, Lw4/q;->l([BIIZ)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_10

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_10
    invoke-virtual {v2, v6}, Ln3/s;->J(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ln3/s;->k()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/16 v7, 0x1b9

    .line 382
    .line 383
    if-ne v4, v7, :cond_11

    .line 384
    .line 385
    :goto_6
    const/4 v1, -0x1

    .line 386
    return v1

    .line 387
    :cond_11
    const/16 v7, 0x1ba

    .line 388
    .line 389
    if-ne v4, v7, :cond_12

    .line 390
    .line 391
    iget-object v3, v2, Ln3/s;->a:[B

    .line 392
    .line 393
    const/16 v4, 0xa

    .line 394
    .line 395
    invoke-interface {v1, v3, v6, v4}, Lw4/q;->F([BII)V

    .line 396
    .line 397
    .line 398
    const/16 v3, 0x9

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ln3/s;->J(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    and-int/lit8 v2, v2, 0x7

    .line 408
    .line 409
    add-int/lit8 v2, v2, 0xe

    .line 410
    .line 411
    invoke-interface {v1, v2}, Lw4/q;->x(I)V

    .line 412
    .line 413
    .line 414
    return v6

    .line 415
    :cond_12
    const/16 v7, 0x1bb

    .line 416
    .line 417
    const/4 v8, 0x2

    .line 418
    const/4 v9, 0x6

    .line 419
    if-ne v4, v7, :cond_13

    .line 420
    .line 421
    iget-object v3, v2, Ln3/s;->a:[B

    .line 422
    .line 423
    invoke-interface {v1, v3, v6, v8}, Lw4/q;->F([BII)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v6}, Ln3/s;->J(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ln3/s;->D()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    add-int/2addr v2, v9

    .line 434
    invoke-interface {v1, v2}, Lw4/q;->x(I)V

    .line 435
    .line 436
    .line 437
    return v6

    .line 438
    :cond_13
    and-int/lit16 v7, v4, -0x100

    .line 439
    .line 440
    const/16 v10, 0x8

    .line 441
    .line 442
    shr-int/2addr v7, v10

    .line 443
    if-eq v7, v5, :cond_14

    .line 444
    .line 445
    invoke-interface {v1, v5}, Lw4/q;->x(I)V

    .line 446
    .line 447
    .line 448
    return v6

    .line 449
    :cond_14
    and-int/lit16 v7, v4, 0xff

    .line 450
    .line 451
    iget-object v11, v0, Ld6/b0;->b:Landroid/util/SparseArray;

    .line 452
    .line 453
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    check-cast v12, Ld6/a0;

    .line 458
    .line 459
    iget-boolean v13, v0, Ld6/b0;->e:Z

    .line 460
    .line 461
    if-nez v13, :cond_1a

    .line 462
    .line 463
    if-nez v12, :cond_18

    .line 464
    .line 465
    const/16 v13, 0xbd

    .line 466
    .line 467
    const-string v14, "video/mp2p"

    .line 468
    .line 469
    if-ne v7, v13, :cond_15

    .line 470
    .line 471
    new-instance v4, Ld6/b;

    .line 472
    .line 473
    invoke-direct {v4, v14}, Ld6/b;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iput-boolean v5, v0, Ld6/b0;->f:Z

    .line 477
    .line 478
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 479
    .line 480
    .line 481
    move-result-wide v13

    .line 482
    iput-wide v13, v0, Ld6/b0;->h:J

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_15
    and-int/lit16 v13, v4, 0xe0

    .line 486
    .line 487
    const/16 v15, 0xc0

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    if-ne v13, v15, :cond_16

    .line 491
    .line 492
    new-instance v4, Ld6/u;

    .line 493
    .line 494
    invoke-direct {v4, v3, v6, v14}, Ld6/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iput-boolean v5, v0, Ld6/b0;->f:Z

    .line 498
    .line 499
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 500
    .line 501
    .line 502
    move-result-wide v13

    .line 503
    iput-wide v13, v0, Ld6/b0;->h:J

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 507
    .line 508
    const/16 v13, 0xe0

    .line 509
    .line 510
    if-ne v4, v13, :cond_17

    .line 511
    .line 512
    new-instance v4, Ld6/k;

    .line 513
    .line 514
    invoke-direct {v4, v3, v14}, Ld6/k;-><init>(Lak/f;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iput-boolean v5, v0, Ld6/b0;->g:Z

    .line 518
    .line 519
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 520
    .line 521
    .line 522
    move-result-wide v13

    .line 523
    iput-wide v13, v0, Ld6/b0;->h:J

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_17
    move-object v4, v3

    .line 527
    :goto_7
    if-eqz v4, :cond_18

    .line 528
    .line 529
    new-instance v3, Ld6/h0;

    .line 530
    .line 531
    const/16 v12, 0x100

    .line 532
    .line 533
    invoke-direct {v3, v7, v12}, Ld6/h0;-><init>(II)V

    .line 534
    .line 535
    .line 536
    iget-object v12, v0, Ld6/b0;->j:Lw4/r;

    .line 537
    .line 538
    invoke-interface {v4, v12, v3}, Ld6/i;->h(Lw4/r;Ld6/h0;)V

    .line 539
    .line 540
    .line 541
    new-instance v12, Ld6/a0;

    .line 542
    .line 543
    iget-object v3, v0, Ld6/b0;->a:Ln3/y;

    .line 544
    .line 545
    invoke-direct {v12, v4, v3}, Ld6/a0;-><init>(Ld6/i;Ln3/y;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_18
    iget-boolean v3, v0, Ld6/b0;->f:Z

    .line 552
    .line 553
    if-eqz v3, :cond_19

    .line 554
    .line 555
    iget-boolean v3, v0, Ld6/b0;->g:Z

    .line 556
    .line 557
    if-eqz v3, :cond_19

    .line 558
    .line 559
    iget-wide v3, v0, Ld6/b0;->h:J

    .line 560
    .line 561
    const-wide/16 v13, 0x2000

    .line 562
    .line 563
    add-long/2addr v3, v13

    .line 564
    goto :goto_8

    .line 565
    :cond_19
    const-wide/32 v3, 0x100000

    .line 566
    .line 567
    .line 568
    :goto_8
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 569
    .line 570
    .line 571
    move-result-wide v13

    .line 572
    cmp-long v3, v13, v3

    .line 573
    .line 574
    if-lez v3, :cond_1a

    .line 575
    .line 576
    iput-boolean v5, v0, Ld6/b0;->e:Z

    .line 577
    .line 578
    iget-object v3, v0, Ld6/b0;->j:Lw4/r;

    .line 579
    .line 580
    invoke-interface {v3}, Lw4/r;->r()V

    .line 581
    .line 582
    .line 583
    :cond_1a
    iget-object v3, v2, Ln3/s;->a:[B

    .line 584
    .line 585
    invoke-interface {v1, v3, v6, v8}, Lw4/q;->F([BII)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v6}, Ln3/s;->J(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ln3/s;->D()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    add-int/2addr v3, v9

    .line 596
    if-nez v12, :cond_1b

    .line 597
    .line 598
    invoke-interface {v1, v3}, Lw4/q;->x(I)V

    .line 599
    .line 600
    .line 601
    return v6

    .line 602
    :cond_1b
    invoke-virtual {v2, v3}, Ln3/s;->G(I)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v2, Ln3/s;->a:[B

    .line 606
    .line 607
    invoke-interface {v1, v4, v6, v3}, Lw4/q;->readFully([BII)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v9}, Ln3/s;->J(I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v12, Ld6/a0;->a:Ld6/i;

    .line 614
    .line 615
    iget-object v3, v12, Ld6/a0;->c:Ln3/r;

    .line 616
    .line 617
    iget-object v4, v3, Ln3/r;->b:[B

    .line 618
    .line 619
    const/4 v8, 0x3

    .line 620
    invoke-virtual {v2, v4, v6, v8}, Ln3/s;->i([BII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v6}, Ln3/r;->q(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v10}, Ln3/r;->t(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Ln3/r;->h()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    iput-boolean v4, v12, Ld6/a0;->d:Z

    .line 634
    .line 635
    invoke-virtual {v3}, Ln3/r;->h()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    iput-boolean v4, v12, Ld6/a0;->e:Z

    .line 640
    .line 641
    invoke-virtual {v3, v9}, Ln3/r;->t(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v10}, Ln3/r;->i(I)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    iget-object v7, v3, Ln3/r;->b:[B

    .line 649
    .line 650
    invoke-virtual {v2, v7, v6, v4}, Ln3/s;->i([BII)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v6}, Ln3/r;->q(I)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v12, Ld6/a0;->b:Ln3/y;

    .line 657
    .line 658
    const-wide/16 v7, 0x0

    .line 659
    .line 660
    iput-wide v7, v12, Ld6/a0;->g:J

    .line 661
    .line 662
    iget-boolean v7, v12, Ld6/a0;->d:Z

    .line 663
    .line 664
    if-eqz v7, :cond_1d

    .line 665
    .line 666
    const/4 v7, 0x4

    .line 667
    invoke-virtual {v3, v7}, Ln3/r;->t(I)V

    .line 668
    .line 669
    .line 670
    const/4 v8, 0x3

    .line 671
    invoke-virtual {v3, v8}, Ln3/r;->i(I)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    int-to-long v7, v7

    .line 676
    const/16 v9, 0x1e

    .line 677
    .line 678
    shl-long/2addr v7, v9

    .line 679
    invoke-virtual {v3, v5}, Ln3/r;->t(I)V

    .line 680
    .line 681
    .line 682
    const/16 v10, 0xf

    .line 683
    .line 684
    invoke-virtual {v3, v10}, Ln3/r;->i(I)I

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    shl-int/2addr v11, v10

    .line 689
    int-to-long v13, v11

    .line 690
    or-long/2addr v7, v13

    .line 691
    invoke-virtual {v3, v5}, Ln3/r;->t(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v10}, Ln3/r;->i(I)I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    int-to-long v13, v11

    .line 699
    or-long/2addr v7, v13

    .line 700
    invoke-virtual {v3, v5}, Ln3/r;->t(I)V

    .line 701
    .line 702
    .line 703
    iget-boolean v11, v12, Ld6/a0;->f:Z

    .line 704
    .line 705
    if-nez v11, :cond_1c

    .line 706
    .line 707
    iget-boolean v11, v12, Ld6/a0;->e:Z

    .line 708
    .line 709
    if-eqz v11, :cond_1c

    .line 710
    .line 711
    const/4 v11, 0x4

    .line 712
    invoke-virtual {v3, v11}, Ln3/r;->t(I)V

    .line 713
    .line 714
    .line 715
    const/4 v11, 0x3

    .line 716
    invoke-virtual {v3, v11}, Ln3/r;->i(I)I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    int-to-long v13, v11

    .line 721
    shl-long/2addr v13, v9

    .line 722
    invoke-virtual {v3, v5}, Ln3/r;->t(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v10}, Ln3/r;->i(I)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    shl-int/2addr v9, v10

    .line 730
    move-wide/from16 p1, v7

    .line 731
    .line 732
    int-to-long v6, v9

    .line 733
    or-long/2addr v6, v13

    .line 734
    invoke-virtual {v3, v5}, Ln3/r;->t(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v10}, Ln3/r;->i(I)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    int-to-long v8, v8

    .line 742
    or-long/2addr v6, v8

    .line 743
    invoke-virtual {v3, v5}, Ln3/r;->t(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v6, v7}, Ln3/y;->b(J)J

    .line 747
    .line 748
    .line 749
    iput-boolean v5, v12, Ld6/a0;->f:Z

    .line 750
    .line 751
    move-wide/from16 v5, p1

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_1c
    move-wide v5, v7

    .line 755
    :goto_9
    invoke-virtual {v4, v5, v6}, Ln3/y;->b(J)J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    iput-wide v3, v12, Ld6/a0;->g:J

    .line 760
    .line 761
    :cond_1d
    iget-wide v3, v12, Ld6/a0;->g:J

    .line 762
    .line 763
    const/4 v7, 0x4

    .line 764
    invoke-interface {v1, v7, v3, v4}, Ld6/i;->j(IJ)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1, v2}, Ld6/i;->g(Ln3/s;)V

    .line 768
    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    invoke-interface {v1, v6}, Ld6/i;->i(Z)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v2, Ln3/s;->a:[B

    .line 775
    .line 776
    array-length v1, v1

    .line 777
    invoke-virtual {v2, v1}, Ln3/s;->I(I)V

    .line 778
    .line 779
    .line 780
    return v6
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
