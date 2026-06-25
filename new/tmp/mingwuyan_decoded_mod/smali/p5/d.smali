.class public final Lp5/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/p;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ln3/s;

.field public final d:Lkh/a;

.field public final e:Lw4/w;

.field public final f:Lus/c;

.field public final g:Lw4/o;

.field public h:Lw4/r;

.field public i:Lw4/g0;

.field public j:Lw4/g0;

.field public k:I

.field public l:Lk3/f0;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Lp5/f;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lp5/d;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lp5/d;->a:I

    .line 4
    iput-wide p2, p0, Lp5/d;->b:J

    .line 5
    new-instance p1, Ln3/s;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ln3/s;-><init>(I)V

    iput-object p1, p0, Lp5/d;->c:Ln3/s;

    .line 6
    new-instance p1, Lkh/a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lp5/d;->d:Lkh/a;

    .line 9
    new-instance p1, Lw4/w;

    invoke-direct {p1}, Lw4/w;-><init>()V

    iput-object p1, p0, Lp5/d;->e:Lw4/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lp5/d;->m:J

    .line 11
    new-instance p1, Lus/c;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lus/c;-><init>(I)V

    iput-object p1, p0, Lp5/d;->f:Lus/c;

    .line 12
    new-instance p1, Lw4/o;

    invoke-direct {p1}, Lw4/o;-><init>()V

    iput-object p1, p0, Lp5/d;->g:Lw4/o;

    .line 13
    iput-object p1, p0, Lp5/d;->j:Lw4/g0;

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lp5/d;->p:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp5/d;->r:Lp5/f;

    .line 2
    .line 3
    instance-of v1, v0, Lp5/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw4/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw4/l;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lp5/d;->p:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lp5/d;->r:Lp5/f;

    .line 24
    .line 25
    invoke-interface {v2}, Lp5/f;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lp5/d;->r:Lp5/f;

    .line 34
    .line 35
    check-cast v0, Lp5/a;

    .line 36
    .line 37
    iget-wide v2, p0, Lp5/d;->p:J

    .line 38
    .line 39
    new-instance v1, Lp5/a;

    .line 40
    .line 41
    iget-wide v4, v0, Lp5/a;->h:J

    .line 42
    .line 43
    iget v6, v0, Lp5/a;->i:I

    .line 44
    .line 45
    iget v7, v0, Lp5/a;->j:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lp5/a;->k:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lp5/a;-><init>(JJIIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lp5/d;->r:Lp5/f;

    .line 53
    .line 54
    iget-object v0, p0, Lp5/d;->h:Lw4/r;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lp5/d;->r:Lp5/f;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lw4/r;->v(Lw4/a0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lp5/d;->i:Lw4/g0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lp5/d;->r:Lp5/f;

    .line 70
    .line 71
    invoke-interface {v0}, Lw4/a0;->l()J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lp5/d;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lp5/d;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lp5/d;->n:J

    .line 14
    .line 15
    iput p1, p0, Lp5/d;->q:I

    .line 16
    .line 17
    iput-wide p3, p0, Lp5/d;->u:J

    .line 18
    .line 19
    iget-object p1, p0, Lp5/d;->r:Lp5/f;

    .line 20
    .line 21
    instance-of p1, p1, Lp5/b;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final c()Lw4/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw4/q;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lp5/d;->r:Lp5/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lp5/f;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lw4/q;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp5/d;->c:Ln3/s;

    .line 29
    .line 30
    iget-object v0, v0, Ln3/s;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Lw4/q;->l([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final e(Lw4/q;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Lw4/q;->w()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, Lp5/d;->f:Lus/c;

    .line 28
    .line 29
    iget-object v3, v3, Lus/c;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ln3/s;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move v7, v4

    .line 35
    move-object v6, v5

    .line 36
    :goto_1
    :try_start_0
    iget-object v8, v3, Ln3/s;->a:[B

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-interface {v1, v8, v4, v9}, Lw4/q;->F([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ln3/s;->J(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ln3/s;->A()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v10, 0x494433

    .line 51
    .line 52
    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    invoke-virtual {v3, v8}, Ln3/s;->K(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ln3/s;->w()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v10, v8, 0xa

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-array v6, v10, [B

    .line 69
    .line 70
    iget-object v11, v3, Ln3/s;->a:[B

    .line 71
    .line 72
    invoke-static {v11, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6, v9, v8}, Lw4/q;->F([BII)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lk5/h;

    .line 79
    .line 80
    invoke-direct {v8, v5}, Lk5/h;-><init>(Lk5/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10, v6}, Lk5/h;->B(I[B)Lk3/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v1, v8}, Lw4/q;->o(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/2addr v7, v10

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :goto_3
    invoke-interface {v1}, Lw4/q;->w()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, Lw4/q;->o(I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Lp5/d;->l:Lk3/f0;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Lp5/d;->e:Lw4/w;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lw4/w;->b(Lk3/f0;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Lw4/q;->m()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    long-to-int v3, v5

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lw4/q;->x(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move v5, v4

    .line 119
    :goto_4
    move v6, v5

    .line 120
    move v7, v6

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v3, v4

    .line 123
    move v5, v3

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lp5/d;->d(Lw4/q;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, 0x1

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    if-lez v6, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    invoke-virtual {v0}, Lp5/d;->a()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/io/EOFException;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_7
    iget-object v8, v0, Lp5/d;->c:Ln3/s;

    .line 145
    .line 146
    invoke-virtual {v8, v4}, Ln3/s;->J(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ln3/s;->k()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    int-to-long v10, v5

    .line 156
    const v12, -0x1f400

    .line 157
    .line 158
    .line 159
    and-int/2addr v12, v8

    .line 160
    int-to-long v12, v12

    .line 161
    const-wide/32 v14, -0x1f400

    .line 162
    .line 163
    .line 164
    and-long/2addr v10, v14

    .line 165
    cmp-long v10, v12, v10

    .line 166
    .line 167
    if-nez v10, :cond_9

    .line 168
    .line 169
    :cond_8
    invoke-static {v8}, Lw4/b;->j(I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v11, -0x1

    .line 174
    if-ne v10, v11, :cond_d

    .line 175
    .line 176
    :cond_9
    add-int/lit8 v5, v7, 0x1

    .line 177
    .line 178
    if-ne v7, v2, :cond_b

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    return v4

    .line 183
    :cond_a
    invoke-virtual {v0}, Lp5/d;->a()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/io/EOFException;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_b
    if-eqz p2, :cond_c

    .line 193
    .line 194
    invoke-interface {v1}, Lw4/q;->w()V

    .line 195
    .line 196
    .line 197
    add-int v6, v3, v5

    .line 198
    .line 199
    invoke-interface {v1, v6}, Lw4/q;->o(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    invoke-interface {v1, v9}, Lw4/q;->x(I)V

    .line 204
    .line 205
    .line 206
    :goto_6
    move v6, v4

    .line 207
    move v7, v5

    .line 208
    move v5, v6

    .line 209
    goto :goto_5

    .line 210
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    if-ne v6, v9, :cond_e

    .line 213
    .line 214
    iget-object v5, v0, Lp5/d;->d:Lkh/a;

    .line 215
    .line 216
    invoke-virtual {v5, v8}, Lkh/a;->d(I)Z

    .line 217
    .line 218
    .line 219
    move v5, v8

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    const/4 v8, 0x4

    .line 222
    if-ne v6, v8, :cond_10

    .line 223
    .line 224
    :goto_7
    if-eqz p2, :cond_f

    .line 225
    .line 226
    add-int/2addr v3, v7

    .line 227
    invoke-interface {v1, v3}, Lw4/q;->x(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    invoke-interface {v1}, Lw4/q;->w()V

    .line 232
    .line 233
    .line 234
    :goto_8
    iput v5, v0, Lp5/d;->k:I

    .line 235
    .line 236
    return v9

    .line 237
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    .line 238
    .line 239
    invoke-interface {v1, v10}, Lw4/q;->o(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5
.end method

.method public final g(Lw4/q;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp5/d;->e(Lw4/q;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
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
    .locals 2

    .line 1
    iput-object p1, p0, Lp5/d;->h:Lw4/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lw4/r;->z(II)Lw4/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp5/d;->i:Lw4/g0;

    .line 10
    .line 11
    iput-object p1, p0, Lp5/d;->j:Lw4/g0;

    .line 12
    .line 13
    iget-object p1, p0, Lp5/d;->h:Lw4/r;

    .line 14
    .line 15
    invoke-interface {p1}, Lw4/r;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lw4/q;Lk3/s;)I
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp5/d;->i:Lw4/g0;

    .line 6
    .line 7
    invoke-static {v2}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lp5/d;->k:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lp5/d;->d:Lkh/a;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lp5/d;->e(Lw4/q;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v5, v8

    .line 24
    const/16 p2, 0x0

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    const/4 v14, -0x1

    .line 28
    const-wide/32 v16, 0xf4240

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2e

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v2, v0, Lp5/d;->r:Lp5/f;

    .line 34
    .line 35
    iget-object v9, v0, Lp5/d;->c:Ln3/s;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-nez v2, :cond_33

    .line 39
    .line 40
    new-instance v2, Ln3/s;

    .line 41
    .line 42
    iget v15, v8, Lkh/a;->b:I

    .line 43
    .line 44
    invoke-direct {v2, v15}, Ln3/s;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v15, v2, Ln3/s;->a:[B

    .line 48
    .line 49
    const-wide/32 v16, 0xf4240

    .line 50
    .line 51
    .line 52
    iget v3, v8, Lkh/a;->b:I

    .line 53
    .line 54
    invoke-interface {v1, v15, v7, v3}, Lw4/q;->F([BII)V

    .line 55
    .line 56
    .line 57
    iget v3, v8, Lkh/a;->a:I

    .line 58
    .line 59
    and-int/2addr v3, v10

    .line 60
    const/16 v4, 0x24

    .line 61
    .line 62
    const/16 v15, 0x15

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget v3, v8, Lkh/a;->d:I

    .line 67
    .line 68
    if-eq v3, v10, :cond_1

    .line 69
    .line 70
    move v3, v4

    .line 71
    :goto_1
    const/16 p2, 0x0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_2
    move v3, v15

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v3, v8, Lkh/a;->d:I

    .line 77
    .line 78
    if-eq v3, v10, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/16 v3, 0xd

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_3
    iget v5, v2, Ln3/s;->c:I

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    add-int/lit8 v13, v3, 0x4

    .line 89
    .line 90
    const v14, 0x496e666f

    .line 91
    .line 92
    .line 93
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const v11, 0x56425249

    .line 99
    .line 100
    .line 101
    const v12, 0x58696e67

    .line 102
    .line 103
    .line 104
    if-lt v5, v13, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ln3/s;->J(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ln3/s;->k()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v3, v12, :cond_6

    .line 114
    .line 115
    if-ne v3, v14, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget v3, v2, Ln3/s;->c:I

    .line 119
    .line 120
    const/16 v5, 0x28

    .line 121
    .line 122
    if-lt v3, v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ln3/s;->J(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ln3/s;->k()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v11, :cond_5

    .line 132
    .line 133
    move v3, v11

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v3, v7

    .line 136
    :cond_6
    :goto_4
    iget-object v4, v0, Lp5/d;->e:Lw4/w;

    .line 137
    .line 138
    const-wide/16 v22, 0x1

    .line 139
    .line 140
    const-wide/16 v24, -0x1

    .line 141
    .line 142
    if-eq v3, v14, :cond_7

    .line 143
    .line 144
    if-eq v3, v11, :cond_8

    .line 145
    .line 146
    if-eq v3, v12, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Lw4/q;->w()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v27, p2

    .line 152
    .line 153
    move-object v5, v8

    .line 154
    :goto_5
    move-object/from16 v37, v9

    .line 155
    .line 156
    goto/16 :goto_1a

    .line 157
    .line 158
    :cond_7
    move-object v5, v8

    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_8
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-virtual {v2, v3}, Ln3/s;->K(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ln3/s;->k()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget v15, v8, Lkh/a;->b:I

    .line 178
    .line 179
    int-to-long v6, v15

    .line 180
    add-long v32, v13, v6

    .line 181
    .line 182
    int-to-long v6, v3

    .line 183
    add-long v6, v32, v6

    .line 184
    .line 185
    invoke-virtual {v2}, Ln3/s;->k()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-gtz v3, :cond_9

    .line 190
    .line 191
    move-object/from16 v27, p2

    .line 192
    .line 193
    move-object v5, v8

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_9
    iget v15, v8, Lkh/a;->c:I

    .line 197
    .line 198
    move-wide/from16 v27, v6

    .line 199
    .line 200
    int-to-long v5, v3

    .line 201
    iget v3, v8, Lkh/a;->f:I

    .line 202
    .line 203
    move-wide/from16 v29, v11

    .line 204
    .line 205
    int-to-long v10, v3

    .line 206
    mul-long/2addr v5, v10

    .line 207
    sub-long v5, v5, v22

    .line 208
    .line 209
    invoke-static {v15, v5, v6}, Ln3/b0;->V(IJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-virtual {v2}, Ln3/s;->D()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2}, Ln3/s;->D()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v2}, Ln3/s;->D()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    const/4 v12, 0x2

    .line 226
    invoke-virtual {v2, v12}, Ln3/s;->K(I)V

    .line 227
    .line 228
    .line 229
    iget v15, v8, Lkh/a;->b:I

    .line 230
    .line 231
    move-object/from16 v37, v8

    .line 232
    .line 233
    int-to-long v7, v15

    .line 234
    add-long/2addr v13, v7

    .line 235
    new-array v8, v3, [J

    .line 236
    .line 237
    new-array v15, v3, [J

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_6
    if-ge v7, v3, :cond_e

    .line 241
    .line 242
    move-wide/from16 v34, v13

    .line 243
    .line 244
    int-to-long v12, v7

    .line 245
    mul-long/2addr v12, v5

    .line 246
    move-wide/from16 v38, v5

    .line 247
    .line 248
    int-to-long v5, v3

    .line 249
    div-long/2addr v12, v5

    .line 250
    aput-wide v12, v8, v7

    .line 251
    .line 252
    aput-wide v34, v15, v7

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    if-eq v11, v5, :cond_d

    .line 256
    .line 257
    move v5, v7

    .line 258
    const/4 v6, 0x2

    .line 259
    if-eq v11, v6, :cond_c

    .line 260
    .line 261
    const/4 v12, 0x3

    .line 262
    if-eq v11, v12, :cond_b

    .line 263
    .line 264
    const/4 v12, 0x4

    .line 265
    if-eq v11, v12, :cond_a

    .line 266
    .line 267
    move-object/from16 v27, p2

    .line 268
    .line 269
    move-object/from16 v5, v37

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_a
    invoke-virtual {v2}, Ln3/s;->B()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    invoke-virtual {v2}, Ln3/s;->A()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    invoke-virtual {v2}, Ln3/s;->D()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    move v5, v7

    .line 289
    const/4 v6, 0x2

    .line 290
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    :goto_7
    int-to-long v12, v12

    .line 295
    int-to-long v6, v10

    .line 296
    mul-long/2addr v12, v6

    .line 297
    add-long v6, v12, v34

    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    move-wide v13, v6

    .line 302
    const/4 v12, 0x2

    .line 303
    move v7, v5

    .line 304
    move-wide/from16 v5, v38

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    move-wide/from16 v38, v5

    .line 308
    .line 309
    move-wide/from16 v34, v13

    .line 310
    .line 311
    cmp-long v2, v29, v24

    .line 312
    .line 313
    const-string v3, ", "

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    cmp-long v2, v29, v27

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    const-string v2, "VBRI data size mismatch: "

    .line 322
    .line 323
    move-wide/from16 v5, v29

    .line 324
    .line 325
    invoke-static {v2, v3, v5, v6}, Lai/c;->z(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-wide/from16 v6, v27

    .line 330
    .line 331
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Ln3/b;->E(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_f
    move-wide/from16 v6, v27

    .line 343
    .line 344
    :goto_8
    cmp-long v2, v6, v34

    .line 345
    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 349
    .line 350
    invoke-static {v2, v3, v6, v7}, Lai/c;->z(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-wide/from16 v10, v34

    .line 355
    .line 356
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v3, "\nSeeking will be inaccurate."

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Ln3/b;->E(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    :cond_10
    move-wide/from16 v34, v6

    .line 376
    .line 377
    new-instance v27, Lp5/g;

    .line 378
    .line 379
    move-object/from16 v5, v37

    .line 380
    .line 381
    iget v2, v5, Lkh/a;->e:I

    .line 382
    .line 383
    move/from16 v36, v2

    .line 384
    .line 385
    move-object/from16 v28, v8

    .line 386
    .line 387
    move-object/from16 v29, v15

    .line 388
    .line 389
    move-wide/from16 v30, v38

    .line 390
    .line 391
    invoke-direct/range {v27 .. v36}, Lp5/g;-><init>([J[JJJJI)V

    .line 392
    .line 393
    .line 394
    :goto_9
    iget v2, v5, Lkh/a;->b:I

    .line 395
    .line 396
    invoke-interface {v1, v2}, Lw4/q;->x(I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :goto_a
    invoke-virtual {v2}, Ln3/s;->k()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    and-int/lit8 v7, v6, 0x1

    .line 406
    .line 407
    if-eqz v7, :cond_11

    .line 408
    .line 409
    invoke-virtual {v2}, Ln3/s;->B()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    goto :goto_b

    .line 414
    :cond_11
    const/4 v7, -0x1

    .line 415
    :goto_b
    and-int/lit8 v8, v6, 0x2

    .line 416
    .line 417
    if-eqz v8, :cond_12

    .line 418
    .line 419
    invoke-virtual {v2}, Ln3/s;->z()J

    .line 420
    .line 421
    .line 422
    move-result-wide v10

    .line 423
    move-wide/from16 v34, v10

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_12
    move-wide/from16 v34, v24

    .line 427
    .line 428
    :goto_c
    and-int/lit8 v8, v6, 0x4

    .line 429
    .line 430
    const/4 v10, 0x4

    .line 431
    if-ne v8, v10, :cond_14

    .line 432
    .line 433
    const/16 v8, 0x64

    .line 434
    .line 435
    new-array v10, v8, [J

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    :goto_d
    if-ge v11, v8, :cond_13

    .line 439
    .line 440
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    move-object/from16 v37, v9

    .line 445
    .line 446
    int-to-long v8, v13

    .line 447
    aput-wide v8, v10, v11

    .line 448
    .line 449
    add-int/lit8 v11, v11, 0x1

    .line 450
    .line 451
    move-object/from16 v9, v37

    .line 452
    .line 453
    const/16 v8, 0x64

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_13
    move-object/from16 v36, v10

    .line 457
    .line 458
    :goto_e
    move-object/from16 v37, v9

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_14
    move-object/from16 v36, p2

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :goto_f
    and-int/lit8 v6, v6, 0x8

    .line 465
    .line 466
    if-eqz v6, :cond_15

    .line 467
    .line 468
    const/4 v10, 0x4

    .line 469
    invoke-virtual {v2, v10}, Ln3/s;->K(I)V

    .line 470
    .line 471
    .line 472
    :cond_15
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    const/16 v8, 0x18

    .line 477
    .line 478
    if-lt v6, v8, :cond_16

    .line 479
    .line 480
    invoke-virtual {v2, v15}, Ln3/s;->K(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ln3/s;->A()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const v6, 0xfff000

    .line 488
    .line 489
    .line 490
    and-int/2addr v6, v2

    .line 491
    shr-int/lit8 v6, v6, 0xc

    .line 492
    .line 493
    and-int/lit16 v2, v2, 0xfff

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_16
    const/4 v2, -0x1

    .line 497
    const/4 v6, -0x1

    .line 498
    :goto_10
    int-to-long v7, v7

    .line 499
    iget v9, v5, Lkh/a;->b:I

    .line 500
    .line 501
    iget v10, v5, Lkh/a;->c:I

    .line 502
    .line 503
    iget v11, v5, Lkh/a;->e:I

    .line 504
    .line 505
    iget v13, v5, Lkh/a;->f:I

    .line 506
    .line 507
    iget v15, v4, Lw4/w;->a:I

    .line 508
    .line 509
    const/4 v14, -0x1

    .line 510
    if-eq v15, v14, :cond_17

    .line 511
    .line 512
    iget v15, v4, Lw4/w;->b:I

    .line 513
    .line 514
    if-eq v15, v14, :cond_17

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_17
    if-eq v6, v14, :cond_18

    .line 518
    .line 519
    if-eq v2, v14, :cond_18

    .line 520
    .line 521
    iput v6, v4, Lw4/w;->a:I

    .line 522
    .line 523
    iput v2, v4, Lw4/w;->b:I

    .line 524
    .line 525
    :cond_18
    :goto_11
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 526
    .line 527
    .line 528
    move-result-wide v28

    .line 529
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 530
    .line 531
    .line 532
    move-result-wide v14

    .line 533
    cmp-long v2, v14, v24

    .line 534
    .line 535
    if-eqz v2, :cond_1a

    .line 536
    .line 537
    cmp-long v2, v34, v24

    .line 538
    .line 539
    if-eqz v2, :cond_1a

    .line 540
    .line 541
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 542
    .line 543
    .line 544
    move-result-wide v14

    .line 545
    move v6, v13

    .line 546
    add-long v12, v28, v34

    .line 547
    .line 548
    cmp-long v14, v14, v12

    .line 549
    .line 550
    if-eqz v14, :cond_19

    .line 551
    .line 552
    new-instance v14, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v15, "Data size mismatch between stream ("

    .line 555
    .line 556
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move v15, v3

    .line 560
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v2, ") and Xing frame ("

    .line 568
    .line 569
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v2, "), using Xing value."

    .line 576
    .line 577
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Ln3/b;->v(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_19
    move v15, v3

    .line 589
    goto :goto_12

    .line 590
    :cond_1a
    move v15, v3

    .line 591
    move v6, v13

    .line 592
    :goto_12
    iget v2, v5, Lkh/a;->b:I

    .line 593
    .line 594
    invoke-interface {v1, v2}, Lw4/q;->x(I)V

    .line 595
    .line 596
    .line 597
    const v2, 0x58696e67

    .line 598
    .line 599
    .line 600
    if-ne v15, v2, :cond_1f

    .line 601
    .line 602
    cmp-long v2, v7, v24

    .line 603
    .line 604
    if-eqz v2, :cond_1c

    .line 605
    .line 606
    cmp-long v2, v7, v18

    .line 607
    .line 608
    if-nez v2, :cond_1b

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_1b
    int-to-long v2, v6

    .line 612
    mul-long/2addr v7, v2

    .line 613
    sub-long v7, v7, v22

    .line 614
    .line 615
    invoke-static {v10, v7, v8}, Ln3/b0;->V(IJ)J

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    move-wide/from16 v31, v2

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_1c
    :goto_13
    move-wide/from16 v31, v20

    .line 623
    .line 624
    :goto_14
    cmp-long v2, v31, v20

    .line 625
    .line 626
    if-nez v2, :cond_1e

    .line 627
    .line 628
    :cond_1d
    :goto_15
    move-object/from16 v27, p2

    .line 629
    .line 630
    goto/16 :goto_1a

    .line 631
    .line 632
    :cond_1e
    new-instance v27, Lp5/h;

    .line 633
    .line 634
    move/from16 v30, v9

    .line 635
    .line 636
    move/from16 v33, v11

    .line 637
    .line 638
    invoke-direct/range {v27 .. v36}, Lp5/h;-><init>(JIJIJ[J)V

    .line 639
    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_1f
    move v2, v9

    .line 643
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 644
    .line 645
    .line 646
    move-result-wide v11

    .line 647
    cmp-long v3, v7, v24

    .line 648
    .line 649
    if-eqz v3, :cond_21

    .line 650
    .line 651
    cmp-long v3, v7, v18

    .line 652
    .line 653
    if-nez v3, :cond_20

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_20
    int-to-long v13, v6

    .line 657
    mul-long/2addr v13, v7

    .line 658
    sub-long v13, v13, v22

    .line 659
    .line 660
    invoke-static {v10, v13, v14}, Ln3/b0;->V(IJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v9

    .line 664
    move-wide/from16 v43, v9

    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_21
    :goto_16
    move-wide/from16 v43, v20

    .line 668
    .line 669
    :goto_17
    cmp-long v3, v43, v20

    .line 670
    .line 671
    if-nez v3, :cond_22

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_22
    cmp-long v3, v34, v24

    .line 675
    .line 676
    if-eqz v3, :cond_23

    .line 677
    .line 678
    add-long v11, v28, v34

    .line 679
    .line 680
    int-to-long v9, v2

    .line 681
    sub-long v34, v34, v9

    .line 682
    .line 683
    :goto_18
    move-wide/from16 v46, v11

    .line 684
    .line 685
    move-wide/from16 v39, v34

    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_23
    cmp-long v3, v11, v24

    .line 689
    .line 690
    if-eqz v3, :cond_1d

    .line 691
    .line 692
    sub-long v9, v11, v28

    .line 693
    .line 694
    int-to-long v13, v2

    .line 695
    sub-long v34, v9, v13

    .line 696
    .line 697
    goto :goto_18

    .line 698
    :goto_19
    sget-object v45, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 699
    .line 700
    const-wide/32 v41, 0x7a1200

    .line 701
    .line 702
    .line 703
    invoke-static/range {v39 .. v45}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v9

    .line 707
    move-wide/from16 v11, v39

    .line 708
    .line 709
    move-object/from16 v3, v45

    .line 710
    .line 711
    invoke-static {v9, v10}, Lhi/a;->e(J)I

    .line 712
    .line 713
    .line 714
    move-result v50

    .line 715
    invoke-static {v11, v12, v7, v8, v3}, Lhi/a;->j(JJLjava/math/RoundingMode;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v6

    .line 719
    invoke-static {v6, v7}, Lhi/a;->e(J)I

    .line 720
    .line 721
    .line 722
    move-result v51

    .line 723
    new-instance v45, Lp5/a;

    .line 724
    .line 725
    int-to-long v2, v2

    .line 726
    add-long v48, v28, v2

    .line 727
    .line 728
    const/16 v52, 0x0

    .line 729
    .line 730
    invoke-direct/range {v45 .. v52}, Lp5/a;-><init>(JJIIZ)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v27, v45

    .line 734
    .line 735
    :goto_1a
    iget-object v2, v0, Lp5/d;->l:Lk3/f0;

    .line 736
    .line 737
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 738
    .line 739
    .line 740
    move-result-wide v6

    .line 741
    if-eqz v2, :cond_28

    .line 742
    .line 743
    iget-object v3, v2, Lk3/f0;->a:[Lk3/e0;

    .line 744
    .line 745
    array-length v8, v3

    .line 746
    const/4 v9, 0x0

    .line 747
    :goto_1b
    if-ge v9, v8, :cond_28

    .line 748
    .line 749
    aget-object v10, v3, v9

    .line 750
    .line 751
    instance-of v11, v10, Lk5/l;

    .line 752
    .line 753
    if-eqz v11, :cond_27

    .line 754
    .line 755
    check-cast v10, Lk5/l;

    .line 756
    .line 757
    iget-object v3, v10, Lk5/l;->e:[I

    .line 758
    .line 759
    if-eqz v2, :cond_25

    .line 760
    .line 761
    iget-object v2, v2, Lk3/f0;->a:[Lk3/e0;

    .line 762
    .line 763
    array-length v8, v2

    .line 764
    const/4 v9, 0x0

    .line 765
    :goto_1c
    if-ge v9, v8, :cond_25

    .line 766
    .line 767
    aget-object v11, v2, v9

    .line 768
    .line 769
    instance-of v12, v11, Lk5/n;

    .line 770
    .line 771
    if-eqz v12, :cond_24

    .line 772
    .line 773
    check-cast v11, Lk5/n;

    .line 774
    .line 775
    iget-object v12, v11, Lk5/i;->a:Ljava/lang/String;

    .line 776
    .line 777
    const-string v13, "TLEN"

    .line 778
    .line 779
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    if-eqz v12, :cond_24

    .line 784
    .line 785
    iget-object v2, v11, Lk5/n;->c:Lte/i0;

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v8

    .line 798
    invoke-static {v8, v9}, Ln3/b0;->P(J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v8

    .line 802
    goto :goto_1d

    .line 803
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_25
    move-wide/from16 v8, v20

    .line 807
    .line 808
    :goto_1d
    array-length v2, v3

    .line 809
    add-int/lit8 v11, v2, 0x1

    .line 810
    .line 811
    new-array v12, v11, [J

    .line 812
    .line 813
    new-array v11, v11, [J

    .line 814
    .line 815
    const/16 v26, 0x0

    .line 816
    .line 817
    aput-wide v6, v12, v26

    .line 818
    .line 819
    aput-wide v18, v11, v26

    .line 820
    .line 821
    move-wide/from16 v14, v18

    .line 822
    .line 823
    const/4 v13, 0x1

    .line 824
    :goto_1e
    if-gt v13, v2, :cond_26

    .line 825
    .line 826
    move/from16 v22, v2

    .line 827
    .line 828
    iget v2, v10, Lk5/l;->c:I

    .line 829
    .line 830
    add-int/lit8 v23, v13, -0x1

    .line 831
    .line 832
    aget v28, v3, v23

    .line 833
    .line 834
    add-int v2, v2, v28

    .line 835
    .line 836
    move-object/from16 v28, v3

    .line 837
    .line 838
    int-to-long v2, v2

    .line 839
    add-long/2addr v6, v2

    .line 840
    iget v2, v10, Lk5/l;->d:I

    .line 841
    .line 842
    iget-object v3, v10, Lk5/l;->f:[I

    .line 843
    .line 844
    aget v3, v3, v23

    .line 845
    .line 846
    add-int/2addr v2, v3

    .line 847
    int-to-long v2, v2

    .line 848
    add-long/2addr v14, v2

    .line 849
    aput-wide v6, v12, v13

    .line 850
    .line 851
    aput-wide v14, v11, v13

    .line 852
    .line 853
    add-int/lit8 v13, v13, 0x1

    .line 854
    .line 855
    move/from16 v2, v22

    .line 856
    .line 857
    move-object/from16 v3, v28

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :cond_26
    new-instance v2, Lp5/c;

    .line 861
    .line 862
    invoke-direct {v2, v8, v9, v12, v11}, Lp5/c;-><init>(J[J[J)V

    .line 863
    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :cond_28
    move-object/from16 v2, p2

    .line 870
    .line 871
    :goto_1f
    iget-boolean v3, v0, Lp5/d;->s:Z

    .line 872
    .line 873
    if-eqz v3, :cond_29

    .line 874
    .line 875
    new-instance v2, Lp5/e;

    .line 876
    .line 877
    move-wide/from16 v6, v20

    .line 878
    .line 879
    invoke-direct {v2, v6, v7}, Lw4/t;-><init>(J)V

    .line 880
    .line 881
    .line 882
    move-object v6, v2

    .line 883
    move-object/from16 v2, v37

    .line 884
    .line 885
    goto/16 :goto_27

    .line 886
    .line 887
    :cond_29
    if-eqz v2, :cond_2a

    .line 888
    .line 889
    move-object/from16 v27, v2

    .line 890
    .line 891
    goto :goto_20

    .line 892
    :cond_2a
    if-eqz v27, :cond_2b

    .line 893
    .line 894
    goto :goto_20

    .line 895
    :cond_2b
    move-object/from16 v27, p2

    .line 896
    .line 897
    :goto_20
    iget v2, v0, Lp5/d;->a:I

    .line 898
    .line 899
    if-eqz v27, :cond_2f

    .line 900
    .line 901
    invoke-interface/range {v27 .. v27}, Lw4/a0;->f()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-nez v3, :cond_2f

    .line 906
    .line 907
    and-int/lit8 v3, v2, 0x1

    .line 908
    .line 909
    if-eqz v3, :cond_2f

    .line 910
    .line 911
    invoke-interface/range {v27 .. v27}, Lw4/a0;->l()J

    .line 912
    .line 913
    .line 914
    move-result-wide v6

    .line 915
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    cmp-long v3, v6, v20

    .line 921
    .line 922
    if-eqz v3, :cond_2f

    .line 923
    .line 924
    invoke-interface/range {v27 .. v27}, Lp5/f;->d()J

    .line 925
    .line 926
    .line 927
    move-result-wide v6

    .line 928
    cmp-long v3, v6, v24

    .line 929
    .line 930
    if-nez v3, :cond_2c

    .line 931
    .line 932
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 933
    .line 934
    .line 935
    move-result-wide v6

    .line 936
    cmp-long v3, v6, v24

    .line 937
    .line 938
    if-eqz v3, :cond_2f

    .line 939
    .line 940
    :cond_2c
    invoke-interface/range {v27 .. v27}, Lp5/f;->e()J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    cmp-long v2, v2, v24

    .line 945
    .line 946
    if-eqz v2, :cond_2d

    .line 947
    .line 948
    invoke-interface/range {v27 .. v27}, Lp5/f;->e()J

    .line 949
    .line 950
    .line 951
    move-result-wide v2

    .line 952
    move-wide v9, v2

    .line 953
    goto :goto_21

    .line 954
    :cond_2d
    move-wide/from16 v9, v18

    .line 955
    .line 956
    :goto_21
    invoke-interface/range {v27 .. v27}, Lp5/f;->d()J

    .line 957
    .line 958
    .line 959
    move-result-wide v2

    .line 960
    cmp-long v2, v2, v24

    .line 961
    .line 962
    if-eqz v2, :cond_2e

    .line 963
    .line 964
    invoke-interface/range {v27 .. v27}, Lp5/f;->d()J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    :goto_22
    move-wide v7, v2

    .line 969
    goto :goto_23

    .line 970
    :cond_2e
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 971
    .line 972
    .line 973
    move-result-wide v2

    .line 974
    goto :goto_22

    .line 975
    :goto_23
    sub-long v28, v7, v9

    .line 976
    .line 977
    invoke-interface/range {v27 .. v27}, Lw4/a0;->l()J

    .line 978
    .line 979
    .line 980
    move-result-wide v32

    .line 981
    sget-object v34, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 982
    .line 983
    const-wide/32 v30, 0x7a1200

    .line 984
    .line 985
    .line 986
    invoke-static/range {v28 .. v34}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 987
    .line 988
    .line 989
    move-result-wide v2

    .line 990
    invoke-static {v2, v3}, Lhi/a;->w(J)I

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    new-instance v6, Lp5/a;

    .line 995
    .line 996
    const/4 v12, -0x1

    .line 997
    const/4 v13, 0x0

    .line 998
    invoke-direct/range {v6 .. v13}, Lp5/a;-><init>(JJIIZ)V

    .line 999
    .line 1000
    .line 1001
    :goto_24
    move-object/from16 v2, v37

    .line 1002
    .line 1003
    goto :goto_26

    .line 1004
    :cond_2f
    if-eqz v27, :cond_30

    .line 1005
    .line 1006
    invoke-interface/range {v27 .. v27}, Lw4/a0;->f()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-nez v3, :cond_31

    .line 1011
    .line 1012
    const/4 v7, 0x1

    .line 1013
    and-int/2addr v2, v7

    .line 1014
    if-eqz v2, :cond_31

    .line 1015
    .line 1016
    :cond_30
    move-object/from16 v2, v37

    .line 1017
    .line 1018
    goto :goto_25

    .line 1019
    :cond_31
    move-object/from16 v6, v27

    .line 1020
    .line 1021
    goto :goto_24

    .line 1022
    :goto_25
    iget-object v3, v2, Ln3/s;->a:[B

    .line 1023
    .line 1024
    const/4 v8, 0x0

    .line 1025
    const/4 v10, 0x4

    .line 1026
    invoke-interface {v1, v3, v8, v10}, Lw4/q;->F([BII)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v8}, Ln3/s;->J(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, Ln3/s;->k()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    invoke-virtual {v5, v3}, Lkh/a;->d(I)Z

    .line 1037
    .line 1038
    .line 1039
    new-instance v8, Lp5/a;

    .line 1040
    .line 1041
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v9

    .line 1045
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v11

    .line 1049
    iget v13, v5, Lkh/a;->e:I

    .line 1050
    .line 1051
    iget v14, v5, Lkh/a;->b:I

    .line 1052
    .line 1053
    const/4 v15, 0x0

    .line 1054
    invoke-direct/range {v8 .. v15}, Lp5/a;-><init>(JJIIZ)V

    .line 1055
    .line 1056
    .line 1057
    move-object v6, v8

    .line 1058
    :goto_26
    iget-object v3, v0, Lp5/d;->i:Lw4/g0;

    .line 1059
    .line 1060
    invoke-interface {v6}, Lw4/a0;->l()J

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    :goto_27
    iput-object v6, v0, Lp5/d;->r:Lp5/f;

    .line 1067
    .line 1068
    iget-object v3, v0, Lp5/d;->h:Lw4/r;

    .line 1069
    .line 1070
    invoke-interface {v3, v6}, Lw4/r;->v(Lw4/a0;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, Lk3/o;

    .line 1074
    .line 1075
    invoke-direct {v3}, Lk3/o;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    const-string v6, "audio/mpeg"

    .line 1079
    .line 1080
    invoke-static {v6}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    iput-object v6, v3, Lk3/o;->l:Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v6, v5, Lkh/a;->g:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v6, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static {v6}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    iput-object v6, v3, Lk3/o;->m:Ljava/lang/String;

    .line 1095
    .line 1096
    const/16 v6, 0x1000

    .line 1097
    .line 1098
    iput v6, v3, Lk3/o;->n:I

    .line 1099
    .line 1100
    iget v6, v5, Lkh/a;->d:I

    .line 1101
    .line 1102
    iput v6, v3, Lk3/o;->E:I

    .line 1103
    .line 1104
    iget v6, v5, Lkh/a;->c:I

    .line 1105
    .line 1106
    iput v6, v3, Lk3/o;->F:I

    .line 1107
    .line 1108
    iget v6, v4, Lw4/w;->a:I

    .line 1109
    .line 1110
    iput v6, v3, Lk3/o;->H:I

    .line 1111
    .line 1112
    iget v4, v4, Lw4/w;->b:I

    .line 1113
    .line 1114
    iput v4, v3, Lk3/o;->I:I

    .line 1115
    .line 1116
    iget-object v4, v0, Lp5/d;->l:Lk3/f0;

    .line 1117
    .line 1118
    iput-object v4, v3, Lk3/o;->k:Lk3/f0;

    .line 1119
    .line 1120
    iget-object v4, v0, Lp5/d;->r:Lp5/f;

    .line 1121
    .line 1122
    invoke-interface {v4}, Lp5/f;->k()I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    const v6, -0x7fffffff

    .line 1127
    .line 1128
    .line 1129
    if-eq v4, v6, :cond_32

    .line 1130
    .line 1131
    iget-object v4, v0, Lp5/d;->r:Lp5/f;

    .line 1132
    .line 1133
    invoke-interface {v4}, Lp5/f;->k()I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    iput v4, v3, Lk3/o;->h:I

    .line 1138
    .line 1139
    :cond_32
    iget-object v4, v0, Lp5/d;->j:Lw4/g0;

    .line 1140
    .line 1141
    new-instance v6, Lk3/p;

    .line 1142
    .line 1143
    invoke-direct {v6, v3}, Lk3/p;-><init>(Lk3/o;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v4, v6}, Lw4/g0;->d(Lk3/p;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v3

    .line 1153
    iput-wide v3, v0, Lp5/d;->o:J

    .line 1154
    .line 1155
    goto :goto_28

    .line 1156
    :cond_33
    move-object v5, v8

    .line 1157
    move-object v2, v9

    .line 1158
    const/16 p2, 0x0

    .line 1159
    .line 1160
    const-wide/32 v16, 0xf4240

    .line 1161
    .line 1162
    .line 1163
    const-wide/16 v18, 0x0

    .line 1164
    .line 1165
    iget-wide v3, v0, Lp5/d;->o:J

    .line 1166
    .line 1167
    cmp-long v3, v3, v18

    .line 1168
    .line 1169
    if-eqz v3, :cond_34

    .line 1170
    .line 1171
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v3

    .line 1175
    iget-wide v8, v0, Lp5/d;->o:J

    .line 1176
    .line 1177
    cmp-long v6, v3, v8

    .line 1178
    .line 1179
    if-gez v6, :cond_34

    .line 1180
    .line 1181
    sub-long/2addr v8, v3

    .line 1182
    long-to-int v3, v8

    .line 1183
    invoke-interface {v1, v3}, Lw4/q;->x(I)V

    .line 1184
    .line 1185
    .line 1186
    :cond_34
    :goto_28
    iget v3, v0, Lp5/d;->q:I

    .line 1187
    .line 1188
    if-nez v3, :cond_39

    .line 1189
    .line 1190
    invoke-interface {v1}, Lw4/q;->w()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {p0 .. p1}, Lp5/d;->d(Lw4/q;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_35

    .line 1198
    .line 1199
    goto/16 :goto_2d

    .line 1200
    .line 1201
    :cond_35
    const/4 v8, 0x0

    .line 1202
    invoke-virtual {v2, v8}, Ln3/s;->J(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, Ln3/s;->k()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    iget v3, v0, Lp5/d;->k:I

    .line 1210
    .line 1211
    int-to-long v3, v3

    .line 1212
    const v6, -0x1f400

    .line 1213
    .line 1214
    .line 1215
    and-int/2addr v6, v2

    .line 1216
    int-to-long v8, v6

    .line 1217
    const-wide/32 v10, -0x1f400

    .line 1218
    .line 1219
    .line 1220
    and-long/2addr v3, v10

    .line 1221
    cmp-long v3, v8, v3

    .line 1222
    .line 1223
    if-nez v3, :cond_36

    .line 1224
    .line 1225
    invoke-static {v2}, Lw4/b;->j(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    const/4 v14, -0x1

    .line 1230
    if-ne v3, v14, :cond_37

    .line 1231
    .line 1232
    :cond_36
    const/4 v7, 0x1

    .line 1233
    goto :goto_29

    .line 1234
    :cond_37
    invoke-virtual {v5, v2}, Lkh/a;->d(I)Z

    .line 1235
    .line 1236
    .line 1237
    iget-wide v2, v0, Lp5/d;->m:J

    .line 1238
    .line 1239
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    cmp-long v2, v2, v20

    .line 1245
    .line 1246
    if-nez v2, :cond_38

    .line 1247
    .line 1248
    iget-object v2, v0, Lp5/d;->r:Lp5/f;

    .line 1249
    .line 1250
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v3

    .line 1254
    invoke-interface {v2, v3, v4}, Lp5/f;->a(J)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v2

    .line 1258
    iput-wide v2, v0, Lp5/d;->m:J

    .line 1259
    .line 1260
    iget-wide v2, v0, Lp5/d;->b:J

    .line 1261
    .line 1262
    cmp-long v4, v2, v20

    .line 1263
    .line 1264
    if-eqz v4, :cond_38

    .line 1265
    .line 1266
    iget-object v4, v0, Lp5/d;->r:Lp5/f;

    .line 1267
    .line 1268
    move-wide/from16 v8, v18

    .line 1269
    .line 1270
    invoke-interface {v4, v8, v9}, Lp5/f;->a(J)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v8

    .line 1274
    iget-wide v10, v0, Lp5/d;->m:J

    .line 1275
    .line 1276
    sub-long/2addr v2, v8

    .line 1277
    add-long/2addr v2, v10

    .line 1278
    iput-wide v2, v0, Lp5/d;->m:J

    .line 1279
    .line 1280
    :cond_38
    iget v2, v5, Lkh/a;->b:I

    .line 1281
    .line 1282
    iput v2, v0, Lp5/d;->q:I

    .line 1283
    .line 1284
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v2

    .line 1288
    iget v4, v5, Lkh/a;->b:I

    .line 1289
    .line 1290
    int-to-long v8, v4

    .line 1291
    add-long/2addr v2, v8

    .line 1292
    iput-wide v2, v0, Lp5/d;->p:J

    .line 1293
    .line 1294
    iget-object v2, v0, Lp5/d;->r:Lp5/f;

    .line 1295
    .line 1296
    instance-of v2, v2, Lp5/b;

    .line 1297
    .line 1298
    if-nez v2, :cond_3a

    .line 1299
    .line 1300
    :cond_39
    const/4 v7, 0x1

    .line 1301
    goto :goto_2c

    .line 1302
    :cond_3a
    iget-wide v1, v0, Lp5/d;->n:J

    .line 1303
    .line 1304
    iget v3, v5, Lkh/a;->f:I

    .line 1305
    .line 1306
    int-to-long v3, v3

    .line 1307
    add-long/2addr v1, v3

    .line 1308
    mul-long v1, v1, v16

    .line 1309
    .line 1310
    iget v3, v5, Lkh/a;->c:I

    .line 1311
    .line 1312
    int-to-long v3, v3

    .line 1313
    div-long/2addr v1, v3

    .line 1314
    throw p2

    .line 1315
    :goto_29
    invoke-interface {v1, v7}, Lw4/q;->x(I)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v8, 0x0

    .line 1319
    iput v8, v0, Lp5/d;->k:I

    .line 1320
    .line 1321
    :goto_2a
    const/4 v7, 0x0

    .line 1322
    :goto_2b
    const/4 v14, -0x1

    .line 1323
    goto :goto_2e

    .line 1324
    :goto_2c
    iget-object v2, v0, Lp5/d;->j:Lw4/g0;

    .line 1325
    .line 1326
    iget v3, v0, Lp5/d;->q:I

    .line 1327
    .line 1328
    invoke-interface {v2, v1, v3, v7}, Lw4/g0;->e(Lk3/g;IZ)I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    const/4 v14, -0x1

    .line 1333
    if-ne v1, v14, :cond_3b

    .line 1334
    .line 1335
    :goto_2d
    const/4 v7, -0x1

    .line 1336
    goto :goto_2b

    .line 1337
    :cond_3b
    iget v2, v0, Lp5/d;->q:I

    .line 1338
    .line 1339
    sub-int/2addr v2, v1

    .line 1340
    iput v2, v0, Lp5/d;->q:I

    .line 1341
    .line 1342
    if-lez v2, :cond_3c

    .line 1343
    .line 1344
    goto :goto_2a

    .line 1345
    :cond_3c
    iget-object v6, v0, Lp5/d;->j:Lw4/g0;

    .line 1346
    .line 1347
    iget-wide v1, v0, Lp5/d;->n:J

    .line 1348
    .line 1349
    iget-wide v3, v0, Lp5/d;->m:J

    .line 1350
    .line 1351
    mul-long v1, v1, v16

    .line 1352
    .line 1353
    iget v7, v5, Lkh/a;->c:I

    .line 1354
    .line 1355
    int-to-long v7, v7

    .line 1356
    div-long/2addr v1, v7

    .line 1357
    add-long v7, v1, v3

    .line 1358
    .line 1359
    iget v10, v5, Lkh/a;->b:I

    .line 1360
    .line 1361
    const/4 v11, 0x0

    .line 1362
    const/4 v12, 0x0

    .line 1363
    const/4 v9, 0x1

    .line 1364
    invoke-interface/range {v6 .. v12}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 1365
    .line 1366
    .line 1367
    iget-wide v1, v0, Lp5/d;->n:J

    .line 1368
    .line 1369
    iget v3, v5, Lkh/a;->f:I

    .line 1370
    .line 1371
    int-to-long v3, v3

    .line 1372
    add-long/2addr v1, v3

    .line 1373
    iput-wide v1, v0, Lp5/d;->n:J

    .line 1374
    .line 1375
    const/4 v8, 0x0

    .line 1376
    iput v8, v0, Lp5/d;->q:I

    .line 1377
    .line 1378
    move v7, v8

    .line 1379
    goto :goto_2b

    .line 1380
    :goto_2e
    if-ne v7, v14, :cond_3e

    .line 1381
    .line 1382
    iget-object v1, v0, Lp5/d;->r:Lp5/f;

    .line 1383
    .line 1384
    instance-of v2, v1, Lp5/b;

    .line 1385
    .line 1386
    if-eqz v2, :cond_3e

    .line 1387
    .line 1388
    iget-wide v2, v0, Lp5/d;->n:J

    .line 1389
    .line 1390
    iget-wide v8, v0, Lp5/d;->m:J

    .line 1391
    .line 1392
    mul-long v2, v2, v16

    .line 1393
    .line 1394
    iget v4, v5, Lkh/a;->c:I

    .line 1395
    .line 1396
    int-to-long v4, v4

    .line 1397
    div-long/2addr v2, v4

    .line 1398
    add-long/2addr v2, v8

    .line 1399
    invoke-interface {v1}, Lw4/a0;->l()J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v4

    .line 1403
    cmp-long v1, v4, v2

    .line 1404
    .line 1405
    if-nez v1, :cond_3d

    .line 1406
    .line 1407
    goto :goto_2f

    .line 1408
    :cond_3d
    iget-object v1, v0, Lp5/d;->r:Lp5/f;

    .line 1409
    .line 1410
    check-cast v1, Lp5/b;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    throw p2

    .line 1416
    :cond_3e
    :goto_2f
    return v7
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
