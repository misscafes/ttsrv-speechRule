.class public final Lc5/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/p;


# instance fields
.field public final a:Ln3/s;

.field public final b:Ln3/s;

.field public final c:Ln3/s;

.field public final d:Ln3/s;

.field public final e:Lc5/c;

.field public f:Lw4/r;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lc5/a;

.field public p:Lc5/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln3/s;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc5/b;->a:Ln3/s;

    .line 11
    .line 12
    new-instance v0, Ln3/s;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc5/b;->b:Ln3/s;

    .line 20
    .line 21
    new-instance v0, Ln3/s;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc5/b;->c:Ln3/s;

    .line 29
    .line 30
    new-instance v0, Ln3/s;

    .line 31
    .line 32
    invoke-direct {v0}, Ln3/s;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lc5/b;->d:Ln3/s;

    .line 36
    .line 37
    new-instance v0, Lc5/c;

    .line 38
    .line 39
    new-instance v1, Lw4/o;

    .line 40
    .line 41
    invoke-direct {v1}, Lw4/o;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, La2/q1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lc5/c;->v:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lc5/c;->A:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lc5/c;->X:[J

    .line 62
    .line 63
    iput-object v0, p0, Lc5/b;->e:Lc5/c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lc5/b;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lw4/q;)Ln3/s;
    .locals 5

    .line 1
    iget v0, p0, Lc5/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lc5/b;->d:Ln3/s;

    .line 4
    .line 5
    iget-object v2, v1, Ln3/s;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Ln3/s;->H(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Ln3/s;->J(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lc5/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ln3/s;->I(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ln3/s;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lc5/b;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Lw4/q;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lc5/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lc5/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lc5/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lc5/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final c()Lw4/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lw4/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/b;->a:Ln3/s;

    .line 2
    .line 3
    iget-object v1, v0, Ln3/s;->a:[B

    .line 4
    .line 5
    check-cast p1, Lw4/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lw4/m;->l([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ln3/s;->J(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ln3/s;->A()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Ln3/s;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Lw4/m;->l([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ln3/s;->J(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ln3/s;->D()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Ln3/s;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Lw4/m;->l([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ln3/s;->J(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Lw4/m;->Z:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lw4/m;->B(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ln3/s;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Lw4/m;->l([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ln3/s;->J(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
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
    iput-object p1, p0, Lc5/b;->f:Lw4/r;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lw4/q;Lk3/s;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc5/b;->f:Lw4/r;

    .line 6
    .line 7
    invoke-static {v2}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lc5/b;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_28

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_27

    .line 23
    .line 24
    if-eq v2, v9, :cond_25

    .line 25
    .line 26
    if-ne v2, v6, :cond_24

    .line 27
    .line 28
    iget-boolean v2, v0, Lc5/b;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, Lc5/b;->e:Lc5/c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, Lc5/b;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, Lc5/b;->m:J

    .line 42
    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, Lc5/c;->v:J

    .line 48
    .line 49
    cmp-long v2, v11, v9

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, Lc5/b;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, Lc5/b;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, Lc5/b;->o:Lc5/a;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, Lc5/b;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lc5/b;->f:Lw4/r;

    .line 72
    .line 73
    new-instance v3, Lw4/t;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, Lw4/t;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lw4/r;->v(Lw4/a0;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Lc5/b;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lc5/b;->o:Lc5/a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Lc5/b;->a(Lw4/q;)Ln3/s;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, La2/q1;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lw4/g0;

    .line 92
    .line 93
    iget-boolean v11, v2, Lc5/a;->v:Z

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    shr-int/lit8 v14, v11, 0x4

    .line 103
    .line 104
    and-int/lit8 v14, v14, 0xf

    .line 105
    .line 106
    iput v14, v2, Lc5/a;->X:I

    .line 107
    .line 108
    const-string v15, "video/x-flv"

    .line 109
    .line 110
    const/16 p2, 0x0

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-ne v14, v8, :cond_4

    .line 114
    .line 115
    shr-int/lit8 v8, v11, 0x2

    .line 116
    .line 117
    and-int/lit8 v8, v8, 0x3

    .line 118
    .line 119
    sget-object v11, Lc5/a;->Y:[I

    .line 120
    .line 121
    aget v8, v11, v8

    .line 122
    .line 123
    new-instance v11, Lk3/o;

    .line 124
    .line 125
    invoke-direct {v11}, Lk3/o;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v11, Lk3/o;->l:Ljava/lang/String;

    .line 133
    .line 134
    const-string v14, "audio/mpeg"

    .line 135
    .line 136
    invoke-static {v14}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v11, Lk3/o;->m:Ljava/lang/String;

    .line 141
    .line 142
    iput v12, v11, Lk3/o;->E:I

    .line 143
    .line 144
    iput v8, v11, Lk3/o;->F:I

    .line 145
    .line 146
    invoke-static {v11, v4}, Lai/c;->D(Lk3/o;Lw4/g0;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v12, v2, Lc5/a;->A:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v8, 0x7

    .line 153
    if-eq v14, v8, :cond_7

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    if-ne v14, v11, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/16 v4, 0xa

    .line 161
    .line 162
    if-ne v14, v4, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Audio format not supported: "

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v2, v2, Lc5/a;->X:I

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    :goto_3
    if-ne v14, v8, :cond_8

    .line 188
    .line 189
    const-string v8, "audio/g711-alaw"

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const-string v8, "audio/g711-mlaw"

    .line 193
    .line 194
    :goto_4
    new-instance v11, Lk3/o;

    .line 195
    .line 196
    invoke-direct {v11}, Lk3/o;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v15}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iput-object v14, v11, Lk3/o;->l:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v8}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v11, Lk3/o;->m:Ljava/lang/String;

    .line 210
    .line 211
    iput v12, v11, Lk3/o;->E:I

    .line 212
    .line 213
    const/16 v8, 0x1f40

    .line 214
    .line 215
    iput v8, v11, Lk3/o;->F:I

    .line 216
    .line 217
    invoke-static {v11, v4}, Lai/c;->D(Lk3/o;Lw4/g0;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v12, v2, Lc5/a;->A:Z

    .line 221
    .line 222
    :goto_5
    iput-boolean v12, v2, Lc5/a;->v:Z

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const/16 p2, 0x0

    .line 226
    .line 227
    invoke-virtual {v3, v12}, Ln3/s;->K(I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v4, v2, La2/q1;->i:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lw4/g0;

    .line 233
    .line 234
    iget v8, v2, Lc5/a;->X:I

    .line 235
    .line 236
    const/4 v11, 0x2

    .line 237
    const/4 v12, 0x1

    .line 238
    if-ne v8, v11, :cond_a

    .line 239
    .line 240
    invoke-virtual {v3}, Ln3/s;->a()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v4, v8, v3}, Lw4/g0;->f(ILn3/s;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v2, La2/q1;->i:Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v16, v2

    .line 250
    .line 251
    check-cast v16, Lw4/g0;

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v19, 0x1

    .line 258
    .line 259
    move/from16 v20, v8

    .line 260
    .line 261
    invoke-interface/range {v16 .. v22}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    move v11, v12

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const/4 v11, 0x0

    .line 271
    if-nez v8, :cond_b

    .line 272
    .line 273
    iget-boolean v14, v2, Lc5/a;->A:Z

    .line 274
    .line 275
    if-nez v14, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Ln3/s;->a()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    new-array v14, v8, [B

    .line 282
    .line 283
    invoke-virtual {v3, v14, v11, v8}, Ln3/s;->i([BII)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Ln3/r;

    .line 287
    .line 288
    invoke-direct {v3, v14, v8}, Ln3/r;-><init>([BI)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v11}, Lw4/b;->q(Ln3/r;Z)Lw4/a;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v8, Lk3/o;

    .line 296
    .line 297
    invoke-direct {v8}, Lk3/o;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v15, "video/x-flv"

    .line 301
    .line 302
    invoke-static {v15}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    iput-object v15, v8, Lk3/o;->l:Ljava/lang/String;

    .line 307
    .line 308
    const-string v15, "audio/mp4a-latm"

    .line 309
    .line 310
    invoke-static {v15}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    iput-object v15, v8, Lk3/o;->m:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v15, v3, Lw4/a;->a:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v15, v8, Lk3/o;->j:Ljava/lang/String;

    .line 319
    .line 320
    iget v15, v3, Lw4/a;->c:I

    .line 321
    .line 322
    iput v15, v8, Lk3/o;->E:I

    .line 323
    .line 324
    iget v3, v3, Lw4/a;->b:I

    .line 325
    .line 326
    iput v3, v8, Lk3/o;->F:I

    .line 327
    .line 328
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v8, Lk3/o;->p:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v8, v4}, Lai/c;->D(Lk3/o;Lw4/g0;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v12, v2, Lc5/a;->A:Z

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    iget v14, v2, Lc5/a;->X:I

    .line 341
    .line 342
    const/16 v15, 0xa

    .line 343
    .line 344
    if-ne v14, v15, :cond_c

    .line 345
    .line 346
    if-ne v8, v12, :cond_d

    .line 347
    .line 348
    :cond_c
    invoke-virtual {v3}, Ln3/s;->a()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-interface {v4, v8, v3}, Lw4/g0;->f(ILn3/s;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v2, La2/q1;->i:Ljava/lang/Object;

    .line 356
    .line 357
    move-object/from16 v16, v2

    .line 358
    .line 359
    check-cast v16, Lw4/g0;

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v19, 0x1

    .line 366
    .line 367
    move/from16 v20, v8

    .line 368
    .line 369
    invoke-interface/range {v16 .. v22}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    :goto_8
    move v3, v7

    .line 374
    move-wide/from16 v19, v9

    .line 375
    .line 376
    move v2, v11

    .line 377
    goto/16 :goto_11

    .line 378
    .line 379
    :cond_e
    const/16 p2, 0x0

    .line 380
    .line 381
    if-ne v2, v3, :cond_18

    .line 382
    .line 383
    iget-object v3, v0, Lc5/b;->p:Lc5/d;

    .line 384
    .line 385
    if-eqz v3, :cond_18

    .line 386
    .line 387
    iget-boolean v2, v0, Lc5/b;->n:Z

    .line 388
    .line 389
    if-nez v2, :cond_f

    .line 390
    .line 391
    iget-object v2, v0, Lc5/b;->f:Lw4/r;

    .line 392
    .line 393
    new-instance v3, Lw4/t;

    .line 394
    .line 395
    invoke-direct {v3, v9, v10}, Lw4/t;-><init>(J)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v3}, Lw4/r;->v(Lw4/a0;)V

    .line 399
    .line 400
    .line 401
    iput-boolean v7, v0, Lc5/b;->n:Z

    .line 402
    .line 403
    :cond_f
    iget-object v2, v0, Lc5/b;->p:Lc5/d;

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p1}, Lc5/b;->a(Lw4/q;)Ln3/s;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    shr-int/lit8 v8, v4, 0x4

    .line 417
    .line 418
    and-int/lit8 v8, v8, 0xf

    .line 419
    .line 420
    and-int/lit8 v4, v4, 0xf

    .line 421
    .line 422
    const/4 v11, 0x7

    .line 423
    if-ne v4, v11, :cond_17

    .line 424
    .line 425
    iput v8, v2, Lc5/d;->i0:I

    .line 426
    .line 427
    const/4 v4, 0x5

    .line 428
    if-eq v8, v4, :cond_10

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    goto :goto_9

    .line 432
    :cond_10
    const/4 v4, 0x0

    .line 433
    :goto_9
    if-eqz v4, :cond_16

    .line 434
    .line 435
    iget-object v4, v2, Lc5/d;->v:Ln3/s;

    .line 436
    .line 437
    iget-object v8, v2, La2/q1;->i:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v8, Lw4/g0;

    .line 440
    .line 441
    iget-object v11, v2, Lc5/d;->A:Ln3/s;

    .line 442
    .line 443
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    iget-object v14, v3, Ln3/s;->a:[B

    .line 448
    .line 449
    iget v15, v3, Ln3/s;->b:I

    .line 450
    .line 451
    move-wide/from16 v19, v9

    .line 452
    .line 453
    add-int/lit8 v9, v15, 0x1

    .line 454
    .line 455
    iput v9, v3, Ln3/s;->b:I

    .line 456
    .line 457
    aget-byte v10, v14, v15

    .line 458
    .line 459
    and-int/lit16 v10, v10, 0xff

    .line 460
    .line 461
    shl-int/lit8 v10, v10, 0x18

    .line 462
    .line 463
    shr-int/lit8 v10, v10, 0x8

    .line 464
    .line 465
    add-int/lit8 v5, v15, 0x2

    .line 466
    .line 467
    iput v5, v3, Ln3/s;->b:I

    .line 468
    .line 469
    aget-byte v9, v14, v9

    .line 470
    .line 471
    and-int/lit16 v9, v9, 0xff

    .line 472
    .line 473
    shl-int/lit8 v9, v9, 0x8

    .line 474
    .line 475
    or-int/2addr v9, v10

    .line 476
    add-int/lit8 v15, v15, 0x3

    .line 477
    .line 478
    iput v15, v3, Ln3/s;->b:I

    .line 479
    .line 480
    aget-byte v5, v14, v5

    .line 481
    .line 482
    and-int/lit16 v5, v5, 0xff

    .line 483
    .line 484
    or-int/2addr v5, v9

    .line 485
    int-to-long v9, v5

    .line 486
    const-wide/16 v14, 0x3e8

    .line 487
    .line 488
    mul-long/2addr v9, v14

    .line 489
    add-long v22, v9, v17

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v9, 0x1

    .line 493
    if-nez v12, :cond_11

    .line 494
    .line 495
    iget-boolean v10, v2, Lc5/d;->Y:Z

    .line 496
    .line 497
    if-nez v10, :cond_11

    .line 498
    .line 499
    new-instance v4, Ln3/s;

    .line 500
    .line 501
    invoke-virtual {v3}, Ln3/s;->a()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    new-array v10, v10, [B

    .line 506
    .line 507
    invoke-direct {v4, v10}, Ln3/s;-><init>([B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ln3/s;->a()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    invoke-virtual {v3, v10, v5, v11}, Ln3/s;->i([BII)V

    .line 515
    .line 516
    .line 517
    invoke-static {v4}, Lw4/e;->a(Ln3/s;)Lw4/e;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget v4, v3, Lw4/e;->b:I

    .line 522
    .line 523
    iput v4, v2, Lc5/d;->X:I

    .line 524
    .line 525
    new-instance v4, Lk3/o;

    .line 526
    .line 527
    invoke-direct {v4}, Lk3/o;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v10, "video/x-flv"

    .line 531
    .line 532
    invoke-static {v10}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    iput-object v10, v4, Lk3/o;->l:Ljava/lang/String;

    .line 537
    .line 538
    const-string v10, "video/avc"

    .line 539
    .line 540
    invoke-static {v10}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    iput-object v10, v4, Lk3/o;->m:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v10, v3, Lw4/e;->l:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v10, v4, Lk3/o;->j:Ljava/lang/String;

    .line 549
    .line 550
    iget v10, v3, Lw4/e;->c:I

    .line 551
    .line 552
    iput v10, v4, Lk3/o;->t:I

    .line 553
    .line 554
    iget v10, v3, Lw4/e;->d:I

    .line 555
    .line 556
    iput v10, v4, Lk3/o;->u:I

    .line 557
    .line 558
    iget v10, v3, Lw4/e;->k:F

    .line 559
    .line 560
    iput v10, v4, Lk3/o;->z:F

    .line 561
    .line 562
    iget-object v3, v3, Lw4/e;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    iput-object v3, v4, Lk3/o;->p:Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v4, v8}, Lai/c;->D(Lk3/o;Lw4/g0;)V

    .line 567
    .line 568
    .line 569
    iput-boolean v9, v2, Lc5/d;->Y:Z

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_11
    if-ne v12, v9, :cond_15

    .line 573
    .line 574
    iget-boolean v10, v2, Lc5/d;->Y:Z

    .line 575
    .line 576
    if-eqz v10, :cond_15

    .line 577
    .line 578
    iget v10, v2, Lc5/d;->i0:I

    .line 579
    .line 580
    if-ne v10, v9, :cond_12

    .line 581
    .line 582
    move/from16 v24, v9

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_12
    move/from16 v24, v5

    .line 586
    .line 587
    :goto_a
    iget-boolean v10, v2, Lc5/d;->Z:Z

    .line 588
    .line 589
    if-nez v10, :cond_13

    .line 590
    .line 591
    if-nez v24, :cond_13

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_13
    iget-object v10, v11, Ln3/s;->a:[B

    .line 595
    .line 596
    aput-byte v5, v10, v5

    .line 597
    .line 598
    aput-byte v5, v10, v9

    .line 599
    .line 600
    const/4 v12, 0x2

    .line 601
    aput-byte v5, v10, v12

    .line 602
    .line 603
    iget v10, v2, Lc5/d;->X:I

    .line 604
    .line 605
    const/4 v12, 0x4

    .line 606
    rsub-int/lit8 v10, v10, 0x4

    .line 607
    .line 608
    move/from16 v25, v5

    .line 609
    .line 610
    :goto_b
    invoke-virtual {v3}, Ln3/s;->a()I

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    if-lez v14, :cond_14

    .line 615
    .line 616
    iget-object v14, v11, Ln3/s;->a:[B

    .line 617
    .line 618
    iget v15, v2, Lc5/d;->X:I

    .line 619
    .line 620
    invoke-virtual {v3, v14, v10, v15}, Ln3/s;->i([BII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v5}, Ln3/s;->J(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11}, Ln3/s;->B()I

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    invoke-virtual {v4, v5}, Ln3/s;->J(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v8, v12, v4}, Lw4/g0;->f(ILn3/s;)V

    .line 634
    .line 635
    .line 636
    add-int/lit8 v25, v25, 0x4

    .line 637
    .line 638
    invoke-interface {v8, v14, v3}, Lw4/g0;->f(ILn3/s;)V

    .line 639
    .line 640
    .line 641
    add-int v25, v25, v14

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_14
    iget-object v3, v2, La2/q1;->i:Ljava/lang/Object;

    .line 645
    .line 646
    move-object/from16 v21, v3

    .line 647
    .line 648
    check-cast v21, Lw4/g0;

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    invoke-interface/range {v21 .. v27}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 655
    .line 656
    .line 657
    iput-boolean v9, v2, Lc5/d;->Z:Z

    .line 658
    .line 659
    move v5, v9

    .line 660
    :cond_15
    :goto_c
    if-eqz v5, :cond_20

    .line 661
    .line 662
    move v2, v7

    .line 663
    goto :goto_d

    .line 664
    :cond_16
    move-wide/from16 v19, v9

    .line 665
    .line 666
    goto/16 :goto_10

    .line 667
    .line 668
    :goto_d
    move v3, v7

    .line 669
    goto/16 :goto_11

    .line 670
    .line 671
    :cond_17
    new-instance v1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 672
    .line 673
    const-string v2, "Video format not supported: "

    .line 674
    .line 675
    invoke-static {v4, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-direct {v1, v2}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :cond_18
    move-wide/from16 v19, v9

    .line 684
    .line 685
    const/16 v3, 0x12

    .line 686
    .line 687
    if-ne v2, v3, :cond_21

    .line 688
    .line 689
    iget-boolean v2, v0, Lc5/b;->n:Z

    .line 690
    .line 691
    if-nez v2, :cond_21

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p1}, Lc5/b;->a(Lw4/q;)Ln3/s;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    const/4 v4, 0x2

    .line 708
    if-eq v3, v4, :cond_19

    .line 709
    .line 710
    goto/16 :goto_f

    .line 711
    .line 712
    :cond_19
    invoke-static {v2}, Lc5/c;->k0(Ln3/s;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const-string v4, "onMetaData"

    .line 717
    .line 718
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_1a

    .line 723
    .line 724
    goto/16 :goto_f

    .line 725
    .line 726
    :cond_1a
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_1b

    .line 731
    .line 732
    goto/16 :goto_f

    .line 733
    .line 734
    :cond_1b
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    const/16 v4, 0x8

    .line 739
    .line 740
    if-eq v3, v4, :cond_1c

    .line 741
    .line 742
    goto/16 :goto_f

    .line 743
    .line 744
    :cond_1c
    invoke-static {v2}, Lc5/c;->j0(Ln3/s;)Ljava/util/HashMap;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v3, "duration"

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    instance-of v4, v3, Ljava/lang/Double;

    .line 755
    .line 756
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    if-eqz v4, :cond_1d

    .line 762
    .line 763
    check-cast v3, Ljava/lang/Double;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 766
    .line 767
    .line 768
    move-result-wide v3

    .line 769
    const-wide/16 v10, 0x0

    .line 770
    .line 771
    cmpl-double v5, v3, v10

    .line 772
    .line 773
    if-lez v5, :cond_1d

    .line 774
    .line 775
    mul-double/2addr v3, v8

    .line 776
    double-to-long v3, v3

    .line 777
    iput-wide v3, v13, Lc5/c;->v:J

    .line 778
    .line 779
    :cond_1d
    const-string v3, "keyframes"

    .line 780
    .line 781
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    instance-of v3, v2, Ljava/util/Map;

    .line 786
    .line 787
    if-eqz v3, :cond_1f

    .line 788
    .line 789
    check-cast v2, Ljava/util/Map;

    .line 790
    .line 791
    const-string v3, "filepositions"

    .line 792
    .line 793
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const-string v4, "times"

    .line 798
    .line 799
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    instance-of v4, v3, Ljava/util/List;

    .line 804
    .line 805
    if-eqz v4, :cond_1f

    .line 806
    .line 807
    instance-of v4, v2, Ljava/util/List;

    .line 808
    .line 809
    if-eqz v4, :cond_1f

    .line 810
    .line 811
    check-cast v3, Ljava/util/List;

    .line 812
    .line 813
    check-cast v2, Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    new-array v5, v4, [J

    .line 820
    .line 821
    iput-object v5, v13, Lc5/c;->A:[J

    .line 822
    .line 823
    new-array v5, v4, [J

    .line 824
    .line 825
    iput-object v5, v13, Lc5/c;->X:[J

    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    move v10, v5

    .line 829
    :goto_e
    if-ge v10, v4, :cond_1f

    .line 830
    .line 831
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    instance-of v14, v12, Ljava/lang/Double;

    .line 840
    .line 841
    if-eqz v14, :cond_1e

    .line 842
    .line 843
    instance-of v14, v11, Ljava/lang/Double;

    .line 844
    .line 845
    if-eqz v14, :cond_1e

    .line 846
    .line 847
    iget-object v14, v13, Lc5/c;->A:[J

    .line 848
    .line 849
    check-cast v12, Ljava/lang/Double;

    .line 850
    .line 851
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 852
    .line 853
    .line 854
    move-result-wide v17

    .line 855
    move-wide/from16 v21, v8

    .line 856
    .line 857
    mul-double v8, v17, v21

    .line 858
    .line 859
    double-to-long v8, v8

    .line 860
    aput-wide v8, v14, v10

    .line 861
    .line 862
    iget-object v8, v13, Lc5/c;->X:[J

    .line 863
    .line 864
    check-cast v11, Ljava/lang/Double;

    .line 865
    .line 866
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 867
    .line 868
    .line 869
    move-result-wide v11

    .line 870
    aput-wide v11, v8, v10

    .line 871
    .line 872
    add-int/lit8 v10, v10, 0x1

    .line 873
    .line 874
    move-wide/from16 v8, v21

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_1e
    new-array v2, v5, [J

    .line 878
    .line 879
    iput-object v2, v13, Lc5/c;->A:[J

    .line 880
    .line 881
    new-array v2, v5, [J

    .line 882
    .line 883
    iput-object v2, v13, Lc5/c;->X:[J

    .line 884
    .line 885
    :cond_1f
    :goto_f
    iget-wide v2, v13, Lc5/c;->v:J

    .line 886
    .line 887
    cmp-long v4, v2, v19

    .line 888
    .line 889
    if-eqz v4, :cond_20

    .line 890
    .line 891
    iget-object v4, v0, Lc5/b;->f:Lw4/r;

    .line 892
    .line 893
    new-instance v5, Lw4/y;

    .line 894
    .line 895
    iget-object v8, v13, Lc5/c;->X:[J

    .line 896
    .line 897
    iget-object v9, v13, Lc5/c;->A:[J

    .line 898
    .line 899
    invoke-direct {v5, v2, v3, v8, v9}, Lw4/y;-><init>(J[J[J)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v4, v5}, Lw4/r;->v(Lw4/a0;)V

    .line 903
    .line 904
    .line 905
    iput-boolean v7, v0, Lc5/b;->n:Z

    .line 906
    .line 907
    :cond_20
    :goto_10
    move/from16 v2, p2

    .line 908
    .line 909
    goto/16 :goto_d

    .line 910
    .line 911
    :cond_21
    iget v2, v0, Lc5/b;->l:I

    .line 912
    .line 913
    invoke-interface {v1, v2}, Lw4/q;->x(I)V

    .line 914
    .line 915
    .line 916
    move/from16 v2, p2

    .line 917
    .line 918
    move v3, v2

    .line 919
    :goto_11
    iget-boolean v4, v0, Lc5/b;->h:Z

    .line 920
    .line 921
    if-nez v4, :cond_23

    .line 922
    .line 923
    if-eqz v2, :cond_23

    .line 924
    .line 925
    iput-boolean v7, v0, Lc5/b;->h:Z

    .line 926
    .line 927
    iget-wide v4, v13, Lc5/c;->v:J

    .line 928
    .line 929
    cmp-long v2, v4, v19

    .line 930
    .line 931
    if-nez v2, :cond_22

    .line 932
    .line 933
    iget-wide v4, v0, Lc5/b;->m:J

    .line 934
    .line 935
    neg-long v11, v4

    .line 936
    goto :goto_12

    .line 937
    :cond_22
    const-wide/16 v11, 0x0

    .line 938
    .line 939
    :goto_12
    iput-wide v11, v0, Lc5/b;->i:J

    .line 940
    .line 941
    :cond_23
    iput v6, v0, Lc5/b;->j:I

    .line 942
    .line 943
    const/4 v2, 0x2

    .line 944
    iput v2, v0, Lc5/b;->g:I

    .line 945
    .line 946
    if-eqz v3, :cond_0

    .line 947
    .line 948
    return p2

    .line 949
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 952
    .line 953
    .line 954
    throw v1

    .line 955
    :cond_25
    const/16 p2, 0x0

    .line 956
    .line 957
    iget-object v2, v0, Lc5/b;->c:Ln3/s;

    .line 958
    .line 959
    iget-object v3, v2, Ln3/s;->a:[B

    .line 960
    .line 961
    const/16 v4, 0xb

    .line 962
    .line 963
    move/from16 v5, p2

    .line 964
    .line 965
    invoke-interface {v1, v3, v5, v4, v7}, Lw4/q;->d([BIIZ)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_26

    .line 970
    .line 971
    goto :goto_13

    .line 972
    :cond_26
    invoke-virtual {v2, v5}, Ln3/s;->J(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    iput v3, v0, Lc5/b;->k:I

    .line 980
    .line 981
    invoke-virtual {v2}, Ln3/s;->A()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    iput v3, v0, Lc5/b;->l:I

    .line 986
    .line 987
    invoke-virtual {v2}, Ln3/s;->A()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    int-to-long v3, v3

    .line 992
    iput-wide v3, v0, Lc5/b;->m:J

    .line 993
    .line 994
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    shl-int/lit8 v3, v3, 0x18

    .line 999
    .line 1000
    int-to-long v3, v3

    .line 1001
    iget-wide v7, v0, Lc5/b;->m:J

    .line 1002
    .line 1003
    or-long/2addr v3, v7

    .line 1004
    const-wide/16 v7, 0x3e8

    .line 1005
    .line 1006
    mul-long/2addr v3, v7

    .line 1007
    iput-wide v3, v0, Lc5/b;->m:J

    .line 1008
    .line 1009
    invoke-virtual {v2, v9}, Ln3/s;->K(I)V

    .line 1010
    .line 1011
    .line 1012
    iput v6, v0, Lc5/b;->g:I

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :cond_27
    iget v2, v0, Lc5/b;->j:I

    .line 1017
    .line 1018
    invoke-interface {v1, v2}, Lw4/q;->x(I)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    iput v5, v0, Lc5/b;->j:I

    .line 1023
    .line 1024
    iput v9, v0, Lc5/b;->g:I

    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :cond_28
    const/4 v5, 0x0

    .line 1029
    iget-object v2, v0, Lc5/b;->b:Ln3/s;

    .line 1030
    .line 1031
    iget-object v8, v2, Ln3/s;->a:[B

    .line 1032
    .line 1033
    invoke-interface {v1, v8, v5, v3, v7}, Lw4/q;->d([BIIZ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    if-nez v8, :cond_29

    .line 1038
    .line 1039
    :goto_13
    const/4 v1, -0x1

    .line 1040
    return v1

    .line 1041
    :cond_29
    invoke-virtual {v2, v5}, Ln3/s;->J(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v6}, Ln3/s;->K(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    and-int/lit8 v8, v6, 0x4

    .line 1052
    .line 1053
    if-eqz v8, :cond_2a

    .line 1054
    .line 1055
    move v8, v7

    .line 1056
    goto :goto_14

    .line 1057
    :cond_2a
    move v8, v5

    .line 1058
    :goto_14
    and-int/lit8 v6, v6, 0x1

    .line 1059
    .line 1060
    if-eqz v6, :cond_2b

    .line 1061
    .line 1062
    move v5, v7

    .line 1063
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1064
    .line 1065
    iget-object v6, v0, Lc5/b;->o:Lc5/a;

    .line 1066
    .line 1067
    if-nez v6, :cond_2c

    .line 1068
    .line 1069
    new-instance v6, Lc5/a;

    .line 1070
    .line 1071
    iget-object v8, v0, Lc5/b;->f:Lw4/r;

    .line 1072
    .line 1073
    invoke-interface {v8, v4, v7}, Lw4/r;->z(II)Lw4/g0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-direct {v6, v4}, La2/q1;-><init>(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v6, v0, Lc5/b;->o:Lc5/a;

    .line 1081
    .line 1082
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1083
    .line 1084
    iget-object v4, v0, Lc5/b;->p:Lc5/d;

    .line 1085
    .line 1086
    if-nez v4, :cond_2d

    .line 1087
    .line 1088
    new-instance v4, Lc5/d;

    .line 1089
    .line 1090
    iget-object v5, v0, Lc5/b;->f:Lw4/r;

    .line 1091
    .line 1092
    const/4 v6, 0x2

    .line 1093
    invoke-interface {v5, v3, v6}, Lw4/r;->z(II)Lw4/g0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-direct {v4, v3}, Lc5/d;-><init>(Lw4/g0;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v4, v0, Lc5/b;->p:Lc5/d;

    .line 1101
    .line 1102
    :cond_2d
    iget-object v3, v0, Lc5/b;->f:Lw4/r;

    .line 1103
    .line 1104
    invoke-interface {v3}, Lw4/r;->r()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, Ln3/s;->k()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    add-int/lit8 v2, v2, -0x5

    .line 1112
    .line 1113
    iput v2, v0, Lc5/b;->j:I

    .line 1114
    .line 1115
    const/4 v2, 0x2

    .line 1116
    iput v2, v0, Lc5/b;->g:I

    .line 1117
    .line 1118
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
