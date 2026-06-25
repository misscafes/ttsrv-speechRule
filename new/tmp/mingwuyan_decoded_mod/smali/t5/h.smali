.class public final Lt5/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/p;


# instance fields
.field public final a:Lt5/l;

.field public final b:Lk3/p;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ln3/s;

.field public e:[B

.field public f:Lw4/g0;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Lt5/l;Lk3/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/h;->a:Lt5/l;

    .line 5
    .line 6
    sget-object v0, Ln3/b0;->b:[B

    .line 7
    .line 8
    iput-object v0, p0, Lt5/h;->e:[B

    .line 9
    .line 10
    new-instance v0, Ln3/s;

    .line 11
    .line 12
    invoke-direct {v0}, Ln3/s;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt5/h;->d:Ln3/s;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lk3/p;->a()Lk3/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "application/x-media3-cues"

    .line 24
    .line 25
    invoke-static {v1}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lk3/o;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lk3/p;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lk3/o;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lt5/l;->Y()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lk3/o;->K:I

    .line 40
    .line 41
    new-instance p1, Lk3/p;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lk3/p;-><init>(Lk3/o;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lt5/h;->b:Lk3/p;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lt5/h;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lt5/h;->h:I

    .line 59
    .line 60
    sget-object p1, Ln3/b0;->c:[J

    .line 61
    .line 62
    iput-object p1, p0, Lt5/h;->i:[J

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lt5/h;->j:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lt5/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt5/h;->f:Lw4/g0;

    .line 2
    .line 3
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt5/g;->v:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Lt5/h;->d:Ln3/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2, v0}, Ln3/s;->H(I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt5/h;->f:Lw4/g0;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, Lw4/g0;->f(ILn3/s;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lt5/h;->f:Lw4/g0;

    .line 24
    .line 25
    iget-wide v2, p1, Lt5/g;->i:J

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface/range {v1 .. v7}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lt5/h;->h:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ln3/b;->k(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lt5/h;->j:J

    .line 16
    .line 17
    iget p1, p0, Lt5/h;->h:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lt5/h;->h:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lt5/h;->h:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lt5/h;->h:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final c()Lw4/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lw4/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
    .locals 7

    .line 1
    iget v0, p0, Lt5/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Lw4/r;->z(II)Lw4/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lt5/h;->f:Lw4/g0;

    .line 19
    .line 20
    iget-object v3, p0, Lt5/h;->b:Lk3/p;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lw4/g0;->d(Lk3/p;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lw4/r;->r()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lw4/y;

    .line 31
    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v3, v1

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    aput-wide v4, v6, v1

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4, v5, v3, v6}, Lw4/y;-><init>(J[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lw4/r;->v(Lw4/a0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v2, p0, Lt5/h;->h:I

    .line 54
    .line 55
    return-void
.end method

.method public final m(Lw4/q;Lk3/s;)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lt5/h;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-static {v2}, Ln3/b;->k(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lt5/h;->h:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lw4/q;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lw4/q;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lhi/a;->e(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    iget-object v9, v1, Lt5/h;->e:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v1, Lt5/h;->e:[B

    .line 55
    .line 56
    :cond_2
    iput v4, v1, Lt5/h;->g:I

    .line 57
    .line 58
    iput v5, v1, Lt5/h;->h:I

    .line 59
    .line 60
    :cond_3
    iget v2, v1, Lt5/h;->h:I

    .line 61
    .line 62
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-object v11, v1, Lt5/h;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, -0x1

    .line 71
    if-ne v2, v5, :cond_a

    .line 72
    .line 73
    iget-object v2, v1, Lt5/h;->e:[B

    .line 74
    .line 75
    array-length v5, v2

    .line 76
    iget v14, v1, Lt5/h;->g:I

    .line 77
    .line 78
    if-ne v5, v14, :cond_4

    .line 79
    .line 80
    array-length v5, v2

    .line 81
    add-int/2addr v5, v6

    .line 82
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lt5/h;->e:[B

    .line 87
    .line 88
    :cond_4
    iget-object v2, v1, Lt5/h;->e:[B

    .line 89
    .line 90
    iget v5, v1, Lt5/h;->g:I

    .line 91
    .line 92
    array-length v14, v2

    .line 93
    sub-int/2addr v14, v5

    .line 94
    invoke-interface {v0, v2, v5, v14}, Lk3/g;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v13, :cond_5

    .line 99
    .line 100
    iget v5, v1, Lt5/h;->g:I

    .line 101
    .line 102
    add-int/2addr v5, v2

    .line 103
    iput v5, v1, Lt5/h;->g:I

    .line 104
    .line 105
    :cond_5
    invoke-interface {v0}, Lw4/q;->getLength()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    cmp-long v5, v14, v7

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v1, Lt5/h;->g:I

    .line 114
    .line 115
    move/from16 p2, v4

    .line 116
    .line 117
    int-to-long v4, v5

    .line 118
    cmp-long v4, v4, v14

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move/from16 p2, v4

    .line 124
    .line 125
    :goto_2
    if-ne v2, v13, :cond_b

    .line 126
    .line 127
    :cond_7
    :try_start_0
    iget-wide v4, v1, Lt5/h;->j:J

    .line 128
    .line 129
    cmp-long v2, v4, v9

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    new-instance v2, Lt5/k;

    .line 134
    .line 135
    invoke-direct {v2, v4, v5, v3}, Lt5/k;-><init>(JZ)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object/from16 v18, v2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-object v2, Lt5/k;->c:Lt5/k;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    iget-object v14, v1, Lt5/h;->a:Lt5/l;

    .line 145
    .line 146
    iget-object v15, v1, Lt5/h;->e:[B

    .line 147
    .line 148
    iget v2, v1, Lt5/h;->g:I

    .line 149
    .line 150
    new-instance v4, Lt5/f;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v4, v1, v5}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    invoke-interface/range {v14 .. v19}, Lt5/l;->t([BIILt5/k;Ln3/h;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    new-array v2, v2, [J

    .line 173
    .line 174
    iput-object v2, v1, Lt5/h;->i:[J

    .line 175
    .line 176
    move/from16 v2, p2

    .line 177
    .line 178
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ge v2, v4, :cond_9

    .line 183
    .line 184
    iget-object v4, v1, Lt5/h;->i:[J

    .line 185
    .line 186
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lt5/g;

    .line 191
    .line 192
    iget-wide v14, v5, Lt5/g;->i:J

    .line 193
    .line 194
    aput-wide v14, v4, v2

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    sget-object v2, Ln3/b0;->b:[B

    .line 202
    .line 203
    iput-object v2, v1, Lt5/h;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    iput v12, v1, Lt5/h;->h:I

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_6
    const-string v2, "SubtitleParser failed."

    .line 209
    .line 210
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_a
    move/from16 p2, v4

    .line 216
    .line 217
    :cond_b
    :goto_7
    iget v2, v1, Lt5/h;->h:I

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    if-ne v2, v4, :cond_f

    .line 221
    .line 222
    invoke-interface {v0}, Lw4/q;->getLength()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    cmp-long v2, v4, v7

    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    invoke-interface {v0}, Lw4/q;->getLength()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Lhi/a;->e(J)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    :cond_c
    invoke-interface {v0, v6}, Lw4/q;->q(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v13, :cond_f

    .line 243
    .line 244
    iget-wide v4, v1, Lt5/h;->j:J

    .line 245
    .line 246
    cmp-long v0, v4, v9

    .line 247
    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    move/from16 v0, p2

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    iget-object v0, v1, Lt5/h;->i:[J

    .line 254
    .line 255
    invoke-static {v0, v4, v5, v3}, Ln3/b0;->e([JJZ)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-ge v0, v2, :cond_e

    .line 264
    .line 265
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lt5/g;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lt5/h;->a(Lt5/g;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_e
    iput v12, v1, Lt5/h;->h:I

    .line 278
    .line 279
    :cond_f
    iget v0, v1, Lt5/h;->h:I

    .line 280
    .line 281
    if-ne v0, v12, :cond_10

    .line 282
    .line 283
    return v13

    .line 284
    :cond_10
    return p2
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lt5/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lt5/h;->a:Lt5/l;

    .line 8
    .line 9
    invoke-interface {v0}, Lt5/l;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lt5/h;->h:I

    .line 13
    .line 14
    return-void
.end method
