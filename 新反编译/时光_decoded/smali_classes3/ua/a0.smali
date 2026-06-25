.class public final Lua/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/n;


# instance fields
.field public final a:Lr8/w;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lr8/r;

.field public final d:Lua/y;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ls9/b;

.field public j:Ln9/p;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lr8/w;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lr8/w;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lua/a0;->a:Lr8/w;

    .line 12
    .line 13
    new-instance v0, Lr8/r;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lr8/r;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lua/a0;->c:Lr8/r;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lua/a0;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lua/y;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lua/y;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lua/a0;->d:Lua/y;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ln9/o;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Ln9/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Ln9/k;->e([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Ln9/k;->b(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Ln9/k;->e([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final f(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lua/a0;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lua/a0;->a:Lr8/w;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lr8/w;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lr8/w;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lr8/w;->e(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lua/a0;->i:Ls9/b;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Ls9/b;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lua/z;

    .line 70
    .line 71
    iput-boolean v4, p2, Lua/z;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lua/z;->a:Lua/h;

    .line 74
    .line 75
    invoke-interface {p2}, Lua/h;->b()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final h(Ln9/o;Ln9/r;)I
    .locals 28

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
    iget-object v3, v0, Lua/a0;->j:Ln9/p;

    .line 8
    .line 9
    invoke-static {v3}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ln9/o;->getLength()J

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
    const/4 v4, 0x3

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/16 v9, 0x1ba

    .line 24
    .line 25
    iget-object v10, v0, Lua/a0;->d:Lua/y;

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-boolean v7, v10, Lua/y;->d:Z

    .line 38
    .line 39
    if-nez v7, :cond_b

    .line 40
    .line 41
    iget-object v0, v10, Lua/y;->b:Lr8/w;

    .line 42
    .line 43
    iget-object v3, v10, Lua/y;->c:Lr8/r;

    .line 44
    .line 45
    iget-boolean v7, v10, Lua/y;->f:Z

    .line 46
    .line 47
    const-wide/16 v13, 0x4e20

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    long-to-int v0, v6

    .line 60
    int-to-long v6, v0

    .line 61
    sub-long/2addr v4, v6

    .line 62
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v6, v6, v4

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    iput-wide v4, v2, Ln9/r;->a:J

    .line 71
    .line 72
    return v12

    .line 73
    :cond_0
    invoke-virtual {v3, v0}, Lr8/r;->F(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ln9/o;->m()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, Lr8/r;->a:[B

    .line 80
    .line 81
    invoke-interface {v1, v2, v15, v0}, Ln9/o;->q([BII)V

    .line 82
    .line 83
    .line 84
    iget v0, v3, Lr8/r;->b:I

    .line 85
    .line 86
    iget v1, v3, Lr8/r;->c:I

    .line 87
    .line 88
    sub-int/2addr v1, v11

    .line 89
    :goto_0
    if-lt v1, v0, :cond_2

    .line 90
    .line 91
    iget-object v2, v3, Lr8/r;->a:[B

    .line 92
    .line 93
    invoke-static {v1, v2}, Lua/y;->b(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v9, :cond_1

    .line 98
    .line 99
    add-int/lit8 v2, v1, 0x4

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lr8/r;->I(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lua/y;->c(Lr8/r;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long v2, v4, v16

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    move-wide v7, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-wide/from16 v7, v16

    .line 118
    .line 119
    :goto_1
    iput-wide v7, v10, Lua/y;->h:J

    .line 120
    .line 121
    iput-boolean v12, v10, Lua/y;->f:Z

    .line 122
    .line 123
    return v15

    .line 124
    :cond_3
    iget-wide v7, v10, Lua/y;->h:J

    .line 125
    .line 126
    cmp-long v7, v7, v16

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v10, v1}, Lua/y;->a(Ln9/o;)V

    .line 131
    .line 132
    .line 133
    return v15

    .line 134
    :cond_4
    iget-boolean v7, v10, Lua/y;->e:Z

    .line 135
    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    long-to-int v0, v7

    .line 147
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    cmp-long v7, v7, v5

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    iput-wide v5, v2, Ln9/r;->a:J

    .line 156
    .line 157
    return v12

    .line 158
    :cond_5
    invoke-virtual {v3, v0}, Lr8/r;->F(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ln9/o;->m()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v3, Lr8/r;->a:[B

    .line 165
    .line 166
    invoke-interface {v1, v2, v15, v0}, Ln9/o;->q([BII)V

    .line 167
    .line 168
    .line 169
    iget v0, v3, Lr8/r;->b:I

    .line 170
    .line 171
    iget v1, v3, Lr8/r;->c:I

    .line 172
    .line 173
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 174
    .line 175
    if-ge v0, v2, :cond_7

    .line 176
    .line 177
    iget-object v2, v3, Lr8/r;->a:[B

    .line 178
    .line 179
    invoke-static {v0, v2}, Lua/y;->b(I[B)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v9, :cond_6

    .line 184
    .line 185
    add-int/lit8 v2, v0, 0x4

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lr8/r;->I(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lua/y;->c(Lr8/r;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    cmp-long v2, v5, v16

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    move-wide v7, v5

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-wide/from16 v7, v16

    .line 204
    .line 205
    :goto_3
    iput-wide v7, v10, Lua/y;->g:J

    .line 206
    .line 207
    iput-boolean v12, v10, Lua/y;->e:Z

    .line 208
    .line 209
    return v15

    .line 210
    :cond_8
    iget-wide v2, v10, Lua/y;->g:J

    .line 211
    .line 212
    cmp-long v4, v2, v16

    .line 213
    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    invoke-virtual {v10, v1}, Lua/y;->a(Ln9/o;)V

    .line 217
    .line 218
    .line 219
    return v15

    .line 220
    :cond_9
    invoke-virtual {v0, v2, v3}, Lr8/w;->b(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    iget-wide v4, v10, Lua/y;->h:J

    .line 225
    .line 226
    invoke-virtual {v0, v4, v5}, Lr8/w;->c(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    sub-long/2addr v4, v2

    .line 231
    iput-wide v4, v10, Lua/y;->i:J

    .line 232
    .line 233
    invoke-virtual {v10, v1}, Lua/y;->a(Ln9/o;)V

    .line 234
    .line 235
    .line 236
    return v15

    .line 237
    :cond_a
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :cond_b
    iget-boolean v7, v0, Lua/a0;->k:Z

    .line 243
    .line 244
    if-nez v7, :cond_d

    .line 245
    .line 246
    iput-boolean v12, v0, Lua/a0;->k:Z

    .line 247
    .line 248
    iget-wide v7, v10, Lua/y;->i:J

    .line 249
    .line 250
    cmp-long v16, v7, v16

    .line 251
    .line 252
    if-eqz v16, :cond_c

    .line 253
    .line 254
    new-instance v16, Ls9/b;

    .line 255
    .line 256
    iget-object v10, v10, Lua/y;->b:Lr8/w;

    .line 257
    .line 258
    move-wide/from16 v20, v5

    .line 259
    .line 260
    new-instance v5, Lkr/i;

    .line 261
    .line 262
    invoke-direct {v5, v4}, Lkr/i;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lsf/d;

    .line 266
    .line 267
    invoke-direct {v6, v10}, Lsf/d;-><init>(Lr8/w;)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v22, 0x1

    .line 271
    .line 272
    add-long v22, v7, v22

    .line 273
    .line 274
    move v10, v4

    .line 275
    move/from16 v17, v15

    .line 276
    .line 277
    move-object/from16 v4, v16

    .line 278
    .line 279
    const-wide/16 v15, 0xbc

    .line 280
    .line 281
    move/from16 v24, v17

    .line 282
    .line 283
    const/16 v17, 0x3e8

    .line 284
    .line 285
    move/from16 v25, v11

    .line 286
    .line 287
    move/from16 v26, v12

    .line 288
    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    move/from16 v27, v3

    .line 292
    .line 293
    move-wide/from16 v9, v22

    .line 294
    .line 295
    move/from16 v3, v25

    .line 296
    .line 297
    invoke-direct/range {v4 .. v17}, Ls9/b;-><init>(Ln9/g;Ln9/i;JJJJJI)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v0, Lua/a0;->i:Ls9/b;

    .line 301
    .line 302
    iget-object v5, v0, Lua/a0;->j:Ln9/p;

    .line 303
    .line 304
    iget-object v4, v4, Ls9/b;->a:Ln9/e;

    .line 305
    .line 306
    invoke-interface {v5, v4}, Ln9/p;->b(Ln9/a0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    move/from16 v27, v3

    .line 311
    .line 312
    move v3, v11

    .line 313
    iget-object v4, v0, Lua/a0;->j:Ln9/p;

    .line 314
    .line 315
    new-instance v5, Ln9/s;

    .line 316
    .line 317
    invoke-direct {v5, v7, v8}, Ln9/s;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v5}, Ln9/p;->b(Ln9/a0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    move/from16 v27, v3

    .line 325
    .line 326
    move v3, v11

    .line 327
    :goto_4
    iget-object v4, v0, Lua/a0;->i:Ls9/b;

    .line 328
    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    iget-object v5, v4, Ls9/b;->c:Ln9/f;

    .line 332
    .line 333
    if-eqz v5, :cond_e

    .line 334
    .line 335
    invoke-virtual {v4, v1, v2}, Ls9/b;->b(Ln9/o;Ln9/r;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    return v0

    .line 340
    :cond_e
    invoke-interface {v1}, Ln9/o;->m()V

    .line 341
    .line 342
    .line 343
    if-eqz v27, :cond_f

    .line 344
    .line 345
    invoke-interface {v1}, Ln9/o;->f()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    sub-long/2addr v13, v4

    .line 350
    goto :goto_5

    .line 351
    :cond_f
    move-wide/from16 v13, v18

    .line 352
    .line 353
    :goto_5
    cmp-long v2, v13, v18

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    const-wide/16 v4, 0x4

    .line 358
    .line 359
    cmp-long v2, v13, v4

    .line 360
    .line 361
    if-gez v2, :cond_10

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_10
    iget-object v2, v0, Lua/a0;->c:Lr8/r;

    .line 365
    .line 366
    iget-object v4, v2, Lr8/r;->a:[B

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-interface {v1, v4, v6, v3, v5}, Ln9/o;->e([BIIZ)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_11

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_11
    invoke-virtual {v2, v6}, Lr8/r;->I(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lr8/r;->j()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const/16 v7, 0x1b9

    .line 385
    .line 386
    if-ne v4, v7, :cond_12

    .line 387
    .line 388
    :goto_6
    const/4 v0, -0x1

    .line 389
    return v0

    .line 390
    :cond_12
    const/16 v7, 0x1ba

    .line 391
    .line 392
    if-ne v4, v7, :cond_13

    .line 393
    .line 394
    iget-object v0, v2, Lr8/r;->a:[B

    .line 395
    .line 396
    const/16 v3, 0xa

    .line 397
    .line 398
    invoke-interface {v1, v0, v6, v3}, Ln9/o;->q([BII)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x9

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lr8/r;->I(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lr8/r;->w()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    and-int/lit8 v0, v0, 0x7

    .line 411
    .line 412
    add-int/lit8 v0, v0, 0xe

    .line 413
    .line 414
    invoke-interface {v1, v0}, Ln9/o;->n(I)V

    .line 415
    .line 416
    .line 417
    return v6

    .line 418
    :cond_13
    const/16 v7, 0x1bb

    .line 419
    .line 420
    const/4 v8, 0x2

    .line 421
    const/4 v9, 0x6

    .line 422
    if-ne v4, v7, :cond_14

    .line 423
    .line 424
    iget-object v0, v2, Lr8/r;->a:[B

    .line 425
    .line 426
    invoke-interface {v1, v0, v6, v8}, Ln9/o;->q([BII)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v6}, Lr8/r;->I(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lr8/r;->C()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-int/2addr v0, v9

    .line 437
    invoke-interface {v1, v0}, Ln9/o;->n(I)V

    .line 438
    .line 439
    .line 440
    return v6

    .line 441
    :cond_14
    and-int/lit16 v7, v4, -0x100

    .line 442
    .line 443
    const/16 v10, 0x8

    .line 444
    .line 445
    shr-int/2addr v7, v10

    .line 446
    if-eq v7, v5, :cond_15

    .line 447
    .line 448
    invoke-interface {v1, v5}, Ln9/o;->n(I)V

    .line 449
    .line 450
    .line 451
    return v6

    .line 452
    :cond_15
    and-int/lit16 v7, v4, 0xff

    .line 453
    .line 454
    iget-object v11, v0, Lua/a0;->b:Landroid/util/SparseArray;

    .line 455
    .line 456
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    check-cast v12, Lua/z;

    .line 461
    .line 462
    iget-boolean v13, v0, Lua/a0;->e:Z

    .line 463
    .line 464
    if-nez v13, :cond_1b

    .line 465
    .line 466
    if-nez v12, :cond_19

    .line 467
    .line 468
    const/16 v13, 0xbd

    .line 469
    .line 470
    const-string v14, "video/mp2p"

    .line 471
    .line 472
    if-ne v7, v13, :cond_16

    .line 473
    .line 474
    new-instance v4, Lua/b;

    .line 475
    .line 476
    invoke-direct {v4, v14}, Lua/b;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iput-boolean v5, v0, Lua/a0;->f:Z

    .line 480
    .line 481
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    iput-wide v13, v0, Lua/a0;->h:J

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_16
    and-int/lit16 v13, v4, 0xe0

    .line 489
    .line 490
    const/16 v15, 0xc0

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    if-ne v13, v15, :cond_17

    .line 494
    .line 495
    new-instance v4, Lua/t;

    .line 496
    .line 497
    invoke-direct {v4, v3, v6, v14}, Lua/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iput-boolean v5, v0, Lua/a0;->f:Z

    .line 501
    .line 502
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 503
    .line 504
    .line 505
    move-result-wide v13

    .line 506
    iput-wide v13, v0, Lua/a0;->h:J

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 510
    .line 511
    const/16 v13, 0xe0

    .line 512
    .line 513
    if-ne v4, v13, :cond_18

    .line 514
    .line 515
    new-instance v4, Lua/j;

    .line 516
    .line 517
    invoke-direct {v4, v3, v14}, Lua/j;-><init>(Lua/d0;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iput-boolean v5, v0, Lua/a0;->g:Z

    .line 521
    .line 522
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 523
    .line 524
    .line 525
    move-result-wide v13

    .line 526
    iput-wide v13, v0, Lua/a0;->h:J

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_18
    move-object v4, v3

    .line 530
    :goto_7
    if-eqz v4, :cond_19

    .line 531
    .line 532
    new-instance v3, Lua/g0;

    .line 533
    .line 534
    const/16 v12, 0x100

    .line 535
    .line 536
    invoke-direct {v3, v7, v12}, Lua/g0;-><init>(II)V

    .line 537
    .line 538
    .line 539
    iget-object v12, v0, Lua/a0;->j:Ln9/p;

    .line 540
    .line 541
    invoke-interface {v4, v12, v3}, Lua/h;->e(Ln9/p;Lua/g0;)V

    .line 542
    .line 543
    .line 544
    new-instance v12, Lua/z;

    .line 545
    .line 546
    iget-object v3, v0, Lua/a0;->a:Lr8/w;

    .line 547
    .line 548
    invoke-direct {v12, v4, v3}, Lua/z;-><init>(Lua/h;Lr8/w;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_19
    iget-boolean v3, v0, Lua/a0;->f:Z

    .line 555
    .line 556
    if-eqz v3, :cond_1a

    .line 557
    .line 558
    iget-boolean v3, v0, Lua/a0;->g:Z

    .line 559
    .line 560
    if-eqz v3, :cond_1a

    .line 561
    .line 562
    iget-wide v3, v0, Lua/a0;->h:J

    .line 563
    .line 564
    const-wide/16 v13, 0x2000

    .line 565
    .line 566
    add-long/2addr v3, v13

    .line 567
    goto :goto_8

    .line 568
    :cond_1a
    const-wide/32 v3, 0x100000

    .line 569
    .line 570
    .line 571
    :goto_8
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 572
    .line 573
    .line 574
    move-result-wide v13

    .line 575
    cmp-long v3, v13, v3

    .line 576
    .line 577
    if-lez v3, :cond_1b

    .line 578
    .line 579
    iput-boolean v5, v0, Lua/a0;->e:Z

    .line 580
    .line 581
    iget-object v0, v0, Lua/a0;->j:Ln9/p;

    .line 582
    .line 583
    invoke-interface {v0}, Ln9/p;->j()V

    .line 584
    .line 585
    .line 586
    :cond_1b
    iget-object v0, v2, Lr8/r;->a:[B

    .line 587
    .line 588
    invoke-interface {v1, v0, v6, v8}, Ln9/o;->q([BII)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v6}, Lr8/r;->I(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lr8/r;->C()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    add-int/2addr v0, v9

    .line 599
    if-nez v12, :cond_1c

    .line 600
    .line 601
    invoke-interface {v1, v0}, Ln9/o;->n(I)V

    .line 602
    .line 603
    .line 604
    return v6

    .line 605
    :cond_1c
    invoke-virtual {v2, v0}, Lr8/r;->F(I)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v2, Lr8/r;->a:[B

    .line 609
    .line 610
    invoke-interface {v1, v3, v6, v0}, Ln9/o;->readFully([BII)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v9}, Lr8/r;->I(I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v12, Lua/z;->a:Lua/h;

    .line 617
    .line 618
    iget-object v1, v12, Lua/z;->c:Lla/f;

    .line 619
    .line 620
    iget-object v3, v1, Lla/f;->b:[B

    .line 621
    .line 622
    const/4 v4, 0x3

    .line 623
    invoke-virtual {v2, v3, v6, v4}, Lr8/r;->h([BII)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v6}, Lla/f;->q(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v10}, Lla/f;->t(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lla/f;->h()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    iput-boolean v3, v12, Lua/z;->d:Z

    .line 637
    .line 638
    invoke-virtual {v1}, Lla/f;->h()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    iput-boolean v3, v12, Lua/z;->e:Z

    .line 643
    .line 644
    invoke-virtual {v1, v9}, Lla/f;->t(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v10}, Lla/f;->i(I)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    iget-object v4, v1, Lla/f;->b:[B

    .line 652
    .line 653
    invoke-virtual {v2, v4, v6, v3}, Lr8/r;->h([BII)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v6}, Lla/f;->q(I)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v12, Lua/z;->b:Lr8/w;

    .line 660
    .line 661
    const-wide/16 v7, 0x0

    .line 662
    .line 663
    iput-wide v7, v12, Lua/z;->g:J

    .line 664
    .line 665
    iget-boolean v4, v12, Lua/z;->d:Z

    .line 666
    .line 667
    if-eqz v4, :cond_1e

    .line 668
    .line 669
    const/4 v4, 0x4

    .line 670
    invoke-virtual {v1, v4}, Lla/f;->t(I)V

    .line 671
    .line 672
    .line 673
    const/4 v4, 0x3

    .line 674
    invoke-virtual {v1, v4}, Lla/f;->i(I)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    int-to-long v7, v7

    .line 679
    const/16 v4, 0x1e

    .line 680
    .line 681
    shl-long/2addr v7, v4

    .line 682
    invoke-virtual {v1, v5}, Lla/f;->t(I)V

    .line 683
    .line 684
    .line 685
    const/16 v9, 0xf

    .line 686
    .line 687
    invoke-virtual {v1, v9}, Lla/f;->i(I)I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    shl-int/2addr v10, v9

    .line 692
    int-to-long v10, v10

    .line 693
    or-long/2addr v7, v10

    .line 694
    invoke-virtual {v1, v5}, Lla/f;->t(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v9}, Lla/f;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    int-to-long v10, v10

    .line 702
    or-long/2addr v7, v10

    .line 703
    invoke-virtual {v1, v5}, Lla/f;->t(I)V

    .line 704
    .line 705
    .line 706
    iget-boolean v10, v12, Lua/z;->f:Z

    .line 707
    .line 708
    if-nez v10, :cond_1d

    .line 709
    .line 710
    iget-boolean v10, v12, Lua/z;->e:Z

    .line 711
    .line 712
    if-eqz v10, :cond_1d

    .line 713
    .line 714
    const/4 v10, 0x4

    .line 715
    invoke-virtual {v1, v10}, Lla/f;->t(I)V

    .line 716
    .line 717
    .line 718
    const/4 v10, 0x3

    .line 719
    invoke-virtual {v1, v10}, Lla/f;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    int-to-long v10, v10

    .line 724
    shl-long/2addr v10, v4

    .line 725
    invoke-virtual {v1, v5}, Lla/f;->t(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v9}, Lla/f;->i(I)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    shl-int/2addr v4, v9

    .line 733
    int-to-long v13, v4

    .line 734
    or-long/2addr v10, v13

    .line 735
    invoke-virtual {v1, v5}, Lla/f;->t(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v9}, Lla/f;->i(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    int-to-long v13, v4

    .line 743
    or-long v9, v10, v13

    .line 744
    .line 745
    invoke-virtual {v1, v5}, Lla/f;->t(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v9, v10}, Lr8/w;->b(J)J

    .line 749
    .line 750
    .line 751
    iput-boolean v5, v12, Lua/z;->f:Z

    .line 752
    .line 753
    :cond_1d
    invoke-virtual {v3, v7, v8}, Lr8/w;->b(J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    iput-wide v3, v12, Lua/z;->g:J

    .line 758
    .line 759
    :cond_1e
    iget-wide v3, v12, Lua/z;->g:J

    .line 760
    .line 761
    const/4 v10, 0x4

    .line 762
    invoke-interface {v0, v10, v3, v4}, Lua/h;->d(IJ)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v2}, Lua/h;->a(Lr8/r;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v0, v6}, Lua/h;->c(Z)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v2, Lr8/r;->a:[B

    .line 772
    .line 773
    array-length v0, v0

    .line 774
    invoke-virtual {v2, v0}, Lr8/r;->H(I)V

    .line 775
    .line 776
    .line 777
    return v6
.end method

.method public final l(Ln9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/a0;->j:Ln9/p;

    .line 2
    .line 3
    return-void
.end method
