.class public final Lga/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/n;


# instance fields
.field public final a:Lr8/r;

.field public final b:Lgm/a;

.field public final c:Ln9/v;

.field public final d:Ln9/x;

.field public final e:Ln9/m;

.field public f:Ln9/p;

.field public g:Ln9/f0;

.field public h:Ln9/f0;

.field public i:I

.field public j:Lo8/c0;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lga/f;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr8/r;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr8/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lga/d;->a:Lr8/r;

    .line 12
    .line 13
    new-instance v0, Lgm/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lga/d;->b:Lgm/a;

    .line 19
    .line 20
    new-instance v0, Ln9/v;

    .line 21
    .line 22
    invoke-direct {v0}, Ln9/v;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lga/d;->c:Ln9/v;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lga/d;->k:J

    .line 33
    .line 34
    new-instance v0, Ln9/x;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ln9/x;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lga/d;->d:Ln9/x;

    .line 41
    .line 42
    new-instance v0, Ln9/m;

    .line 43
    .line 44
    invoke-direct {v0}, Ln9/m;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lga/d;->e:Ln9/m;

    .line 48
    .line 49
    iput-object v0, p0, Lga/d;->h:Ln9/f0;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Lga/d;->n:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lga/d;->p:Lga/f;

    .line 2
    .line 3
    instance-of v1, v0, Lga/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lga/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lga/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lga/d;->n:J

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
    iget-object v2, p0, Lga/d;->p:Lga/f;

    .line 24
    .line 25
    invoke-interface {v2}, Lga/f;->b()J

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
    iget-object v0, p0, Lga/d;->p:Lga/f;

    .line 34
    .line 35
    check-cast v0, Lga/a;

    .line 36
    .line 37
    iget-wide v2, p0, Lga/d;->n:J

    .line 38
    .line 39
    new-instance v1, Lga/a;

    .line 40
    .line 41
    iget-wide v4, v0, Lga/a;->h:J

    .line 42
    .line 43
    iget v6, v0, Lga/a;->i:I

    .line 44
    .line 45
    iget v7, v0, Lga/a;->j:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lga/a;->k:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lga/a;-><init>(JJIIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lga/d;->p:Lga/f;

    .line 53
    .line 54
    iget-object v0, p0, Lga/d;->f:Ln9/p;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lga/d;->p:Lga/f;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ln9/p;->b(Ln9/a0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lga/d;->g:Ln9/f0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lga/d;->p:Lga/f;

    .line 70
    .line 71
    invoke-interface {p0}, Ln9/a0;->k()J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final c(Ln9/o;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lga/d;->p:Lga/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lga/f;->b()J

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
    invoke-interface {p1}, Ln9/o;->f()J

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
    iget-object p0, p0, Lga/d;->a:Lr8/r;

    .line 29
    .line 30
    iget-object p0, p0, Lr8/r;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Ln9/o;->e([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final d(Ln9/o;Z)Z
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
    invoke-interface {v1}, Ln9/o;->m()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ln9/o;->getPosition()J

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
    iget-object v3, v0, Lga/d;->d:Ln9/x;

    .line 28
    .line 29
    iget-object v3, v3, Ln9/x;->i:Lr8/r;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move v7, v4

    .line 33
    move-object v6, v5

    .line 34
    :goto_1
    :try_start_0
    iget-object v8, v3, Lr8/r;->a:[B

    .line 35
    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    invoke-interface {v1, v8, v4, v9}, Ln9/o;->q([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lr8/r;->I(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lr8/r;->z()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const v10, 0x494433

    .line 49
    .line 50
    .line 51
    if-eq v8, v10, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v8, 0x3

    .line 55
    invoke-virtual {v3, v8}, Lr8/r;->J(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lr8/r;->v()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/lit8 v10, v8, 0xa

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    new-array v6, v10, [B

    .line 67
    .line 68
    iget-object v11, v3, Lr8/r;->a:[B

    .line 69
    .line 70
    invoke-static {v11, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v6, v9, v8}, Ln9/o;->q([BII)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lba/i;

    .line 77
    .line 78
    invoke-direct {v8, v5}, Lba/i;-><init>(Lba/g;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v10, v6}, Lba/i;->V(I[B)Lo8/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v1, v8}, Ln9/o;->h(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/2addr v7, v10

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    :goto_3
    invoke-interface {v1}, Ln9/o;->m()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v7}, Ln9/o;->h(I)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lga/d;->j:Lo8/c0;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v3, v0, Lga/d;->c:Ln9/v;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ln9/v;->b(Lo8/c0;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v1}, Ln9/o;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    long-to-int v3, v5

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    invoke-interface {v1, v3}, Ln9/o;->n(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move v5, v4

    .line 117
    :goto_4
    move v6, v5

    .line 118
    move v7, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v3, v4

    .line 121
    move v5, v3

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lga/d;->c(Ln9/o;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    if-lez v6, :cond_6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    invoke-virtual {v0}, Lga/d;->b()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lge/c;->q()V

    .line 137
    .line 138
    .line 139
    return v4

    .line 140
    :cond_7
    iget-object v8, v0, Lga/d;->a:Lr8/r;

    .line 141
    .line 142
    invoke-virtual {v8, v4}, Lr8/r;->I(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lr8/r;->j()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    int-to-long v10, v5

    .line 152
    const v12, -0x1f400

    .line 153
    .line 154
    .line 155
    and-int/2addr v12, v8

    .line 156
    int-to-long v12, v12

    .line 157
    const-wide/32 v14, -0x1f400

    .line 158
    .line 159
    .line 160
    and-long/2addr v10, v14

    .line 161
    cmp-long v10, v12, v10

    .line 162
    .line 163
    if-nez v10, :cond_9

    .line 164
    .line 165
    :cond_8
    invoke-static {v8}, Ln9/b;->h(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/4 v11, -0x1

    .line 170
    if-ne v10, v11, :cond_d

    .line 171
    .line 172
    :cond_9
    add-int/lit8 v5, v7, 0x1

    .line 173
    .line 174
    if-ne v7, v2, :cond_b

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    return v4

    .line 179
    :cond_a
    invoke-virtual {v0}, Lga/d;->b()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lge/c;->q()V

    .line 183
    .line 184
    .line 185
    return v4

    .line 186
    :cond_b
    if-eqz p2, :cond_c

    .line 187
    .line 188
    invoke-interface {v1}, Ln9/o;->m()V

    .line 189
    .line 190
    .line 191
    add-int v6, v3, v5

    .line 192
    .line 193
    invoke-interface {v1, v6}, Ln9/o;->h(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    invoke-interface {v1, v9}, Ln9/o;->n(I)V

    .line 198
    .line 199
    .line 200
    :goto_6
    move v6, v4

    .line 201
    move v7, v5

    .line 202
    move v5, v6

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    if-ne v6, v9, :cond_e

    .line 207
    .line 208
    iget-object v5, v0, Lga/d;->b:Lgm/a;

    .line 209
    .line 210
    invoke-virtual {v5, v8}, Lgm/a;->d(I)Z

    .line 211
    .line 212
    .line 213
    move v5, v8

    .line 214
    goto :goto_9

    .line 215
    :cond_e
    const/4 v8, 0x4

    .line 216
    if-ne v6, v8, :cond_10

    .line 217
    .line 218
    :goto_7
    if-eqz p2, :cond_f

    .line 219
    .line 220
    add-int/2addr v3, v7

    .line 221
    invoke-interface {v1, v3}, Ln9/o;->n(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_f
    invoke-interface {v1}, Ln9/o;->m()V

    .line 226
    .line 227
    .line 228
    :goto_8
    iput v5, v0, Lga/d;->i:I

    .line 229
    .line 230
    return v9

    .line 231
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    .line 232
    .line 233
    invoke-interface {v1, v10}, Ln9/o;->h(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_5
.end method

.method public final e(Ln9/o;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lga/d;->d(Ln9/o;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lga/d;->i:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lga/d;->k:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lga/d;->l:J

    .line 14
    .line 15
    iput p1, p0, Lga/d;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Lga/d;->s:J

    .line 18
    .line 19
    iget-object p0, p0, Lga/d;->p:Lga/f;

    .line 20
    .line 21
    instance-of p0, p0, Lga/b;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final h(Ln9/o;Ln9/r;)I
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lga/d;->g:Ln9/f0;

    .line 6
    .line 7
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lr8/y;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lga/d;->i:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lga/d;->b:Lgm/a;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lga/d;->d(Ln9/o;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/16 p2, 0x0

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v15, -0x1

    .line 27
    const-wide/32 v16, 0xf4240

    .line 28
    .line 29
    .line 30
    goto/16 :goto_26

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Lga/d;->p:Lga/f;

    .line 33
    .line 34
    iget-object v9, v0, Lga/d;->a:Lr8/r;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-nez v2, :cond_2f

    .line 38
    .line 39
    new-instance v2, Lr8/r;

    .line 40
    .line 41
    iget v15, v8, Lgm/a;->b:I

    .line 42
    .line 43
    invoke-direct {v2, v15}, Lr8/r;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v15, v2, Lr8/r;->a:[B

    .line 47
    .line 48
    const-wide/32 v16, 0xf4240

    .line 49
    .line 50
    .line 51
    iget v3, v8, Lgm/a;->b:I

    .line 52
    .line 53
    invoke-interface {v1, v15, v7, v3}, Ln9/o;->q([BII)V

    .line 54
    .line 55
    .line 56
    iget v3, v8, Lgm/a;->a:I

    .line 57
    .line 58
    and-int/2addr v3, v10

    .line 59
    iget v4, v8, Lgm/a;->d:I

    .line 60
    .line 61
    const/16 v15, 0x24

    .line 62
    .line 63
    const/16 p2, 0x0

    .line 64
    .line 65
    const/16 v5, 0x15

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-eq v4, v10, :cond_1

    .line 70
    .line 71
    move v3, v15

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eq v4, v10, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v3, 0xd

    .line 79
    .line 80
    :goto_2
    iget v4, v2, Lr8/r;->c:I

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    add-int/lit8 v13, v3, 0x4

    .line 85
    .line 86
    const v14, 0x496e666f

    .line 87
    .line 88
    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const v11, 0x56425249

    .line 95
    .line 96
    .line 97
    const v12, 0x58696e67

    .line 98
    .line 99
    .line 100
    if-lt v4, v13, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lr8/r;->I(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lr8/r;->j()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v3, v12, :cond_6

    .line 110
    .line 111
    if-ne v3, v14, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget v3, v2, Lr8/r;->c:I

    .line 115
    .line 116
    const/16 v4, 0x28

    .line 117
    .line 118
    if-lt v3, v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v15}, Lr8/r;->I(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lr8/r;->j()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v3, v11, :cond_5

    .line 128
    .line 129
    move v3, v11

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v3, v7

    .line 132
    :cond_6
    :goto_3
    iget-object v4, v0, Lga/d;->c:Ln9/v;

    .line 133
    .line 134
    const-wide/16 v22, 0x1

    .line 135
    .line 136
    const-wide/16 v24, -0x1

    .line 137
    .line 138
    if-eq v3, v14, :cond_7

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    if-eq v3, v12, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ln9/o;->m()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v27, p2

    .line 148
    .line 149
    move-object/from16 v37, v9

    .line 150
    .line 151
    goto/16 :goto_17

    .line 152
    .line 153
    :cond_7
    move-object/from16 v37, v9

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_8
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    const/4 v3, 0x6

    .line 166
    invoke-virtual {v2, v3}, Lr8/r;->J(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lr8/r;->j()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget v5, v8, Lgm/a;->b:I

    .line 174
    .line 175
    int-to-long v6, v5

    .line 176
    add-long v32, v14, v6

    .line 177
    .line 178
    int-to-long v5, v3

    .line 179
    add-long v5, v32, v5

    .line 180
    .line 181
    invoke-virtual {v2}, Lr8/r;->j()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-gtz v3, :cond_9

    .line 186
    .line 187
    move-object/from16 v27, p2

    .line 188
    .line 189
    move-object/from16 v37, v9

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_9
    iget v7, v8, Lgm/a;->c:I

    .line 194
    .line 195
    move-wide/from16 v27, v14

    .line 196
    .line 197
    int-to-long v13, v3

    .line 198
    iget v3, v8, Lgm/a;->f:I

    .line 199
    .line 200
    move-wide/from16 v29, v11

    .line 201
    .line 202
    int-to-long v10, v3

    .line 203
    mul-long/2addr v13, v10

    .line 204
    sub-long v13, v13, v22

    .line 205
    .line 206
    invoke-static {v7, v13, v14}, Lr8/y;->K(IJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-virtual {v2}, Lr8/r;->C()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v2}, Lr8/r;->C()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v2}, Lr8/r;->C()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/4 v13, 0x2

    .line 223
    invoke-virtual {v2, v13}, Lr8/r;->J(I)V

    .line 224
    .line 225
    .line 226
    iget v14, v8, Lgm/a;->b:I

    .line 227
    .line 228
    int-to-long v13, v14

    .line 229
    add-long v13, v27, v13

    .line 230
    .line 231
    new-array v15, v3, [J

    .line 232
    .line 233
    move-wide/from16 v34, v10

    .line 234
    .line 235
    new-array v10, v3, [J

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_4
    if-ge v11, v3, :cond_e

    .line 239
    .line 240
    move-object/from16 v37, v9

    .line 241
    .line 242
    move-object/from16 v23, v10

    .line 243
    .line 244
    int-to-long v9, v11

    .line 245
    mul-long v9, v9, v34

    .line 246
    .line 247
    move-wide/from16 v38, v9

    .line 248
    .line 249
    int-to-long v9, v3

    .line 250
    div-long v9, v38, v9

    .line 251
    .line 252
    aput-wide v9, v15, v11

    .line 253
    .line 254
    aput-wide v13, v23, v11

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    if-eq v12, v9, :cond_d

    .line 258
    .line 259
    const/4 v10, 0x2

    .line 260
    if-eq v12, v10, :cond_c

    .line 261
    .line 262
    const/4 v9, 0x3

    .line 263
    if-eq v12, v9, :cond_b

    .line 264
    .line 265
    const/4 v9, 0x4

    .line 266
    if-eq v12, v9, :cond_a

    .line 267
    .line 268
    move-object/from16 v27, p2

    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_a
    invoke-virtual {v2}, Lr8/r;->A()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    :goto_5
    move/from16 v22, v11

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    invoke-virtual {v2}, Lr8/r;->z()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    goto :goto_5

    .line 284
    :cond_c
    invoke-virtual {v2}, Lr8/r;->C()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    goto :goto_5

    .line 289
    :cond_d
    const/4 v10, 0x2

    .line 290
    invoke-virtual {v2}, Lr8/r;->w()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    goto :goto_5

    .line 295
    :goto_6
    int-to-long v10, v9

    .line 296
    move-wide/from16 v39, v10

    .line 297
    .line 298
    int-to-long v9, v7

    .line 299
    mul-long v10, v39, v9

    .line 300
    .line 301
    add-long/2addr v13, v10

    .line 302
    add-int/lit8 v11, v22, 0x1

    .line 303
    .line 304
    move-object/from16 v10, v23

    .line 305
    .line 306
    move-object/from16 v9, v37

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    move-object/from16 v37, v9

    .line 310
    .line 311
    move-object/from16 v23, v10

    .line 312
    .line 313
    cmp-long v2, v29, v24

    .line 314
    .line 315
    const-string v3, ", "

    .line 316
    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    cmp-long v2, v29, v5

    .line 320
    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    const-string v2, "VBRI data size mismatch: "

    .line 324
    .line 325
    move-wide/from16 v9, v29

    .line 326
    .line 327
    invoke-static {v2, v3, v9, v10}, Lm2/k;->s(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lr8/b;->x(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    cmp-long v2, v5, v13

    .line 342
    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 346
    .line 347
    invoke-static {v2, v3, v5, v6}, Lm2/k;->s(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v3, "\nSeeking will be inaccurate."

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Lr8/b;->x(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    :cond_10
    new-instance v27, Lga/g;

    .line 371
    .line 372
    iget v2, v8, Lgm/a;->e:I

    .line 373
    .line 374
    move/from16 v36, v2

    .line 375
    .line 376
    move-object/from16 v28, v15

    .line 377
    .line 378
    move-object/from16 v29, v23

    .line 379
    .line 380
    move-wide/from16 v30, v34

    .line 381
    .line 382
    move-wide/from16 v34, v5

    .line 383
    .line 384
    invoke-direct/range {v27 .. v36}, Lga/g;-><init>([J[JJJJI)V

    .line 385
    .line 386
    .line 387
    :goto_7
    iget v2, v8, Lgm/a;->b:I

    .line 388
    .line 389
    invoke-interface {v1, v2}, Ln9/o;->n(I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_17

    .line 393
    .line 394
    :goto_8
    invoke-virtual {v2}, Lr8/r;->j()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    and-int/lit8 v7, v6, 0x1

    .line 399
    .line 400
    if-eqz v7, :cond_11

    .line 401
    .line 402
    invoke-virtual {v2}, Lr8/r;->A()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    goto :goto_9

    .line 407
    :cond_11
    const/4 v7, -0x1

    .line 408
    :goto_9
    and-int/lit8 v9, v6, 0x2

    .line 409
    .line 410
    if-eqz v9, :cond_12

    .line 411
    .line 412
    invoke-virtual {v2}, Lr8/r;->y()J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    move-wide/from16 v34, v9

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_12
    move-wide/from16 v34, v24

    .line 420
    .line 421
    :goto_a
    and-int/lit8 v9, v6, 0x4

    .line 422
    .line 423
    const/4 v10, 0x4

    .line 424
    if-ne v9, v10, :cond_14

    .line 425
    .line 426
    const/16 v9, 0x64

    .line 427
    .line 428
    new-array v10, v9, [J

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    :goto_b
    if-ge v11, v9, :cond_13

    .line 432
    .line 433
    invoke-virtual {v2}, Lr8/r;->w()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    int-to-long v13, v13

    .line 438
    aput-wide v13, v10, v11

    .line 439
    .line 440
    add-int/lit8 v11, v11, 0x1

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_13
    move-object/from16 v36, v10

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_14
    move-object/from16 v36, p2

    .line 447
    .line 448
    :goto_c
    and-int/lit8 v6, v6, 0x8

    .line 449
    .line 450
    if-eqz v6, :cond_15

    .line 451
    .line 452
    const/4 v9, 0x4

    .line 453
    invoke-virtual {v2, v9}, Lr8/r;->J(I)V

    .line 454
    .line 455
    .line 456
    :cond_15
    invoke-virtual {v2}, Lr8/r;->a()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    const/16 v9, 0x18

    .line 461
    .line 462
    if-lt v6, v9, :cond_16

    .line 463
    .line 464
    invoke-virtual {v2, v5}, Lr8/r;->J(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lr8/r;->z()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const v5, 0xfff000

    .line 472
    .line 473
    .line 474
    and-int/2addr v5, v2

    .line 475
    shr-int/lit8 v5, v5, 0xc

    .line 476
    .line 477
    and-int/lit16 v2, v2, 0xfff

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_16
    const/4 v2, -0x1

    .line 481
    const/4 v5, -0x1

    .line 482
    :goto_d
    int-to-long v6, v7

    .line 483
    iget v9, v8, Lgm/a;->b:I

    .line 484
    .line 485
    iget v10, v8, Lgm/a;->c:I

    .line 486
    .line 487
    iget v11, v8, Lgm/a;->e:I

    .line 488
    .line 489
    iget v13, v8, Lgm/a;->f:I

    .line 490
    .line 491
    iget v14, v4, Ln9/v;->a:I

    .line 492
    .line 493
    const/4 v15, -0x1

    .line 494
    if-eq v14, v15, :cond_17

    .line 495
    .line 496
    iget v14, v4, Ln9/v;->b:I

    .line 497
    .line 498
    if-eq v14, v15, :cond_17

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_17
    if-eq v5, v15, :cond_18

    .line 502
    .line 503
    if-eq v2, v15, :cond_18

    .line 504
    .line 505
    iput v5, v4, Ln9/v;->a:I

    .line 506
    .line 507
    iput v2, v4, Ln9/v;->b:I

    .line 508
    .line 509
    :cond_18
    :goto_e
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 510
    .line 511
    .line 512
    move-result-wide v28

    .line 513
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 514
    .line 515
    .line 516
    move-result-wide v14

    .line 517
    cmp-long v2, v14, v24

    .line 518
    .line 519
    if-eqz v2, :cond_1a

    .line 520
    .line 521
    cmp-long v2, v34, v24

    .line 522
    .line 523
    if-eqz v2, :cond_1a

    .line 524
    .line 525
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 526
    .line 527
    .line 528
    move-result-wide v14

    .line 529
    move v5, v13

    .line 530
    add-long v12, v28, v34

    .line 531
    .line 532
    cmp-long v14, v14, v12

    .line 533
    .line 534
    if-eqz v14, :cond_19

    .line 535
    .line 536
    new-instance v14, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v15, "Data size mismatch between stream ("

    .line 539
    .line 540
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move v15, v3

    .line 544
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, ") and Xing frame ("

    .line 552
    .line 553
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v2, "), using Xing value."

    .line 560
    .line 561
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, Lr8/b;->r(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_19
    move v15, v3

    .line 573
    goto :goto_f

    .line 574
    :cond_1a
    move v15, v3

    .line 575
    move v5, v13

    .line 576
    :goto_f
    iget v2, v8, Lgm/a;->b:I

    .line 577
    .line 578
    invoke-interface {v1, v2}, Ln9/o;->n(I)V

    .line 579
    .line 580
    .line 581
    const v2, 0x58696e67

    .line 582
    .line 583
    .line 584
    if-ne v15, v2, :cond_1f

    .line 585
    .line 586
    cmp-long v2, v6, v24

    .line 587
    .line 588
    if-eqz v2, :cond_1c

    .line 589
    .line 590
    cmp-long v2, v6, v18

    .line 591
    .line 592
    if-nez v2, :cond_1b

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_1b
    int-to-long v2, v5

    .line 596
    mul-long/2addr v6, v2

    .line 597
    sub-long v6, v6, v22

    .line 598
    .line 599
    invoke-static {v10, v6, v7}, Lr8/y;->K(IJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    move-wide/from16 v31, v2

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_1c
    :goto_10
    move-wide/from16 v31, v20

    .line 607
    .line 608
    :goto_11
    cmp-long v2, v31, v20

    .line 609
    .line 610
    if-nez v2, :cond_1e

    .line 611
    .line 612
    :cond_1d
    :goto_12
    move-object/from16 v27, p2

    .line 613
    .line 614
    goto/16 :goto_17

    .line 615
    .line 616
    :cond_1e
    new-instance v27, Lga/h;

    .line 617
    .line 618
    move/from16 v30, v9

    .line 619
    .line 620
    move/from16 v33, v11

    .line 621
    .line 622
    invoke-direct/range {v27 .. v36}, Lga/h;-><init>(JIJIJ[J)V

    .line 623
    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_1f
    move v2, v9

    .line 627
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 628
    .line 629
    .line 630
    move-result-wide v11

    .line 631
    cmp-long v3, v6, v24

    .line 632
    .line 633
    if-eqz v3, :cond_21

    .line 634
    .line 635
    cmp-long v3, v6, v18

    .line 636
    .line 637
    if-nez v3, :cond_20

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_20
    int-to-long v13, v5

    .line 641
    mul-long/2addr v13, v6

    .line 642
    sub-long v13, v13, v22

    .line 643
    .line 644
    invoke-static {v10, v13, v14}, Lr8/y;->K(IJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v9

    .line 648
    move-wide/from16 v43, v9

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_21
    :goto_13
    move-wide/from16 v43, v20

    .line 652
    .line 653
    :goto_14
    cmp-long v3, v43, v20

    .line 654
    .line 655
    if-nez v3, :cond_22

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_22
    cmp-long v3, v34, v24

    .line 659
    .line 660
    if-eqz v3, :cond_23

    .line 661
    .line 662
    add-long v11, v28, v34

    .line 663
    .line 664
    int-to-long v9, v2

    .line 665
    sub-long v34, v34, v9

    .line 666
    .line 667
    :goto_15
    move-wide/from16 v46, v11

    .line 668
    .line 669
    move-wide/from16 v39, v34

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_23
    cmp-long v3, v11, v24

    .line 673
    .line 674
    if-eqz v3, :cond_1d

    .line 675
    .line 676
    sub-long v9, v11, v28

    .line 677
    .line 678
    int-to-long v13, v2

    .line 679
    sub-long v34, v9, v13

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :goto_16
    sget-object v45, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 683
    .line 684
    const-wide/32 v41, 0x7a1200

    .line 685
    .line 686
    .line 687
    invoke-static/range {v39 .. v45}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v9

    .line 691
    move-wide/from16 v11, v39

    .line 692
    .line 693
    move-object/from16 v3, v45

    .line 694
    .line 695
    invoke-static {v9, v10}, Lk0/d;->s(J)I

    .line 696
    .line 697
    .line 698
    move-result v50

    .line 699
    invoke-static {v11, v12, v6, v7, v3}, Lhh/f;->r(JJLjava/math/RoundingMode;)J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    invoke-static {v5, v6}, Lk0/d;->s(J)I

    .line 704
    .line 705
    .line 706
    move-result v51

    .line 707
    new-instance v45, Lga/a;

    .line 708
    .line 709
    int-to-long v2, v2

    .line 710
    add-long v48, v28, v2

    .line 711
    .line 712
    const/16 v52, 0x0

    .line 713
    .line 714
    invoke-direct/range {v45 .. v52}, Lga/a;-><init>(JJIIZ)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v27, v45

    .line 718
    .line 719
    :goto_17
    iget-object v2, v0, Lga/d;->j:Lo8/c0;

    .line 720
    .line 721
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    if-eqz v2, :cond_28

    .line 726
    .line 727
    iget-object v3, v2, Lo8/c0;->a:[Lo8/b0;

    .line 728
    .line 729
    array-length v7, v3

    .line 730
    const/4 v9, 0x0

    .line 731
    :goto_18
    if-ge v9, v7, :cond_28

    .line 732
    .line 733
    aget-object v10, v3, v9

    .line 734
    .line 735
    instance-of v11, v10, Lba/m;

    .line 736
    .line 737
    if-eqz v11, :cond_27

    .line 738
    .line 739
    check-cast v10, Lba/m;

    .line 740
    .line 741
    iget-object v3, v10, Lba/m;->e:[I

    .line 742
    .line 743
    if-eqz v2, :cond_25

    .line 744
    .line 745
    iget-object v2, v2, Lo8/c0;->a:[Lo8/b0;

    .line 746
    .line 747
    array-length v7, v2

    .line 748
    const/4 v9, 0x0

    .line 749
    :goto_19
    if-ge v9, v7, :cond_25

    .line 750
    .line 751
    aget-object v11, v2, v9

    .line 752
    .line 753
    instance-of v12, v11, Lba/o;

    .line 754
    .line 755
    if-eqz v12, :cond_24

    .line 756
    .line 757
    check-cast v11, Lba/o;

    .line 758
    .line 759
    iget-object v12, v11, Lba/j;->a:Ljava/lang/String;

    .line 760
    .line 761
    const-string v13, "TLEN"

    .line 762
    .line 763
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    if-eqz v12, :cond_24

    .line 768
    .line 769
    iget-object v2, v11, Lba/o;->c:Lrj/g0;

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v11

    .line 782
    invoke-static {v11, v12}, Lr8/y;->G(J)J

    .line 783
    .line 784
    .line 785
    move-result-wide v11

    .line 786
    goto :goto_1a

    .line 787
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_25
    move-wide/from16 v11, v20

    .line 791
    .line 792
    :goto_1a
    array-length v2, v3

    .line 793
    add-int/lit8 v7, v2, 0x1

    .line 794
    .line 795
    new-array v9, v7, [J

    .line 796
    .line 797
    new-array v7, v7, [J

    .line 798
    .line 799
    const/16 v26, 0x0

    .line 800
    .line 801
    aput-wide v5, v9, v26

    .line 802
    .line 803
    aput-wide v18, v7, v26

    .line 804
    .line 805
    move-wide/from16 v13, v18

    .line 806
    .line 807
    const/4 v15, 0x1

    .line 808
    :goto_1b
    if-gt v15, v2, :cond_26

    .line 809
    .line 810
    move/from16 v22, v2

    .line 811
    .line 812
    iget v2, v10, Lba/m;->c:I

    .line 813
    .line 814
    add-int/lit8 v18, v15, -0x1

    .line 815
    .line 816
    aget v19, v3, v18

    .line 817
    .line 818
    add-int v2, v2, v19

    .line 819
    .line 820
    move-object/from16 v23, v3

    .line 821
    .line 822
    int-to-long v2, v2

    .line 823
    add-long/2addr v5, v2

    .line 824
    iget v2, v10, Lba/m;->d:I

    .line 825
    .line 826
    iget-object v3, v10, Lba/m;->f:[I

    .line 827
    .line 828
    aget v3, v3, v18

    .line 829
    .line 830
    add-int/2addr v2, v3

    .line 831
    int-to-long v2, v2

    .line 832
    add-long/2addr v13, v2

    .line 833
    aput-wide v5, v9, v15

    .line 834
    .line 835
    aput-wide v13, v7, v15

    .line 836
    .line 837
    add-int/lit8 v15, v15, 0x1

    .line 838
    .line 839
    move/from16 v2, v22

    .line 840
    .line 841
    move-object/from16 v3, v23

    .line 842
    .line 843
    goto :goto_1b

    .line 844
    :cond_26
    new-instance v2, Lga/c;

    .line 845
    .line 846
    invoke-direct {v2, v11, v12, v9, v7}, Lga/c;-><init>(J[J[J)V

    .line 847
    .line 848
    .line 849
    goto :goto_1c

    .line 850
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 851
    .line 852
    goto :goto_18

    .line 853
    :cond_28
    move-object/from16 v2, p2

    .line 854
    .line 855
    :goto_1c
    iget-boolean v3, v0, Lga/d;->q:Z

    .line 856
    .line 857
    if-eqz v3, :cond_29

    .line 858
    .line 859
    new-instance v2, Lga/e;

    .line 860
    .line 861
    move-wide/from16 v5, v20

    .line 862
    .line 863
    invoke-direct {v2, v5, v6}, Ln9/s;-><init>(J)V

    .line 864
    .line 865
    .line 866
    move-object v3, v2

    .line 867
    move-object/from16 v2, v37

    .line 868
    .line 869
    goto :goto_1f

    .line 870
    :cond_29
    if-eqz v2, :cond_2a

    .line 871
    .line 872
    move-object/from16 v27, v2

    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_2a
    if-eqz v27, :cond_2b

    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :cond_2b
    move-object/from16 v27, p2

    .line 879
    .line 880
    :goto_1d
    if-eqz v27, :cond_2c

    .line 881
    .line 882
    invoke-interface/range {v27 .. v27}, Ln9/a0;->c()Z

    .line 883
    .line 884
    .line 885
    :cond_2c
    if-eqz v27, :cond_2d

    .line 886
    .line 887
    invoke-interface/range {v27 .. v27}, Ln9/a0;->c()Z

    .line 888
    .line 889
    .line 890
    move-object/from16 v2, v37

    .line 891
    .line 892
    goto :goto_1e

    .line 893
    :cond_2d
    move-object/from16 v2, v37

    .line 894
    .line 895
    iget-object v3, v2, Lr8/r;->a:[B

    .line 896
    .line 897
    const/4 v7, 0x0

    .line 898
    const/4 v9, 0x4

    .line 899
    invoke-interface {v1, v3, v7, v9}, Ln9/o;->q([BII)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v7}, Lr8/r;->I(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, Lr8/r;->j()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    invoke-virtual {v8, v3}, Lgm/a;->d(I)Z

    .line 910
    .line 911
    .line 912
    new-instance v27, Lga/a;

    .line 913
    .line 914
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 915
    .line 916
    .line 917
    move-result-wide v28

    .line 918
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 919
    .line 920
    .line 921
    move-result-wide v30

    .line 922
    iget v3, v8, Lgm/a;->e:I

    .line 923
    .line 924
    iget v5, v8, Lgm/a;->b:I

    .line 925
    .line 926
    const/16 v34, 0x0

    .line 927
    .line 928
    move/from16 v32, v3

    .line 929
    .line 930
    move/from16 v33, v5

    .line 931
    .line 932
    invoke-direct/range {v27 .. v34}, Lga/a;-><init>(JJIIZ)V

    .line 933
    .line 934
    .line 935
    :goto_1e
    iget-object v3, v0, Lga/d;->g:Ln9/f0;

    .line 936
    .line 937
    invoke-interface/range {v27 .. v27}, Ln9/a0;->k()J

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    move-object/from16 v3, v27

    .line 944
    .line 945
    :goto_1f
    iput-object v3, v0, Lga/d;->p:Lga/f;

    .line 946
    .line 947
    iget-object v5, v0, Lga/d;->f:Ln9/p;

    .line 948
    .line 949
    invoke-interface {v5, v3}, Ln9/p;->b(Ln9/a0;)V

    .line 950
    .line 951
    .line 952
    new-instance v3, Lo8/n;

    .line 953
    .line 954
    invoke-direct {v3}, Lo8/n;-><init>()V

    .line 955
    .line 956
    .line 957
    const-string v5, "audio/mpeg"

    .line 958
    .line 959
    invoke-static {v5}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    iput-object v5, v3, Lo8/n;->l:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v5, v8, Lgm/a;->g:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v5, Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v5}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iput-object v5, v3, Lo8/n;->m:Ljava/lang/String;

    .line 974
    .line 975
    const/16 v5, 0x1000

    .line 976
    .line 977
    iput v5, v3, Lo8/n;->n:I

    .line 978
    .line 979
    iget v5, v8, Lgm/a;->d:I

    .line 980
    .line 981
    iput v5, v3, Lo8/n;->E:I

    .line 982
    .line 983
    iget v5, v8, Lgm/a;->c:I

    .line 984
    .line 985
    iput v5, v3, Lo8/n;->F:I

    .line 986
    .line 987
    iget v5, v4, Ln9/v;->a:I

    .line 988
    .line 989
    iput v5, v3, Lo8/n;->H:I

    .line 990
    .line 991
    iget v4, v4, Ln9/v;->b:I

    .line 992
    .line 993
    iput v4, v3, Lo8/n;->I:I

    .line 994
    .line 995
    iget-object v4, v0, Lga/d;->j:Lo8/c0;

    .line 996
    .line 997
    iput-object v4, v3, Lo8/n;->k:Lo8/c0;

    .line 998
    .line 999
    iget-object v4, v0, Lga/d;->p:Lga/f;

    .line 1000
    .line 1001
    invoke-interface {v4}, Lga/f;->j()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    const v5, -0x7fffffff

    .line 1006
    .line 1007
    .line 1008
    if-eq v4, v5, :cond_2e

    .line 1009
    .line 1010
    iget-object v4, v0, Lga/d;->p:Lga/f;

    .line 1011
    .line 1012
    invoke-interface {v4}, Lga/f;->j()I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    iput v4, v3, Lo8/n;->h:I

    .line 1017
    .line 1018
    :cond_2e
    iget-object v4, v0, Lga/d;->h:Ln9/f0;

    .line 1019
    .line 1020
    new-instance v5, Lo8/o;

    .line 1021
    .line 1022
    invoke-direct {v5, v3}, Lo8/o;-><init>(Lo8/n;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v4, v5}, Ln9/f0;->b(Lo8/o;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v3

    .line 1032
    iput-wide v3, v0, Lga/d;->m:J

    .line 1033
    .line 1034
    goto :goto_20

    .line 1035
    :cond_2f
    move-object v2, v9

    .line 1036
    const/16 p2, 0x0

    .line 1037
    .line 1038
    const-wide/32 v16, 0xf4240

    .line 1039
    .line 1040
    .line 1041
    const-wide/16 v18, 0x0

    .line 1042
    .line 1043
    iget-wide v3, v0, Lga/d;->m:J

    .line 1044
    .line 1045
    cmp-long v3, v3, v18

    .line 1046
    .line 1047
    if-eqz v3, :cond_30

    .line 1048
    .line 1049
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v3

    .line 1053
    iget-wide v5, v0, Lga/d;->m:J

    .line 1054
    .line 1055
    cmp-long v7, v3, v5

    .line 1056
    .line 1057
    if-gez v7, :cond_30

    .line 1058
    .line 1059
    sub-long/2addr v5, v3

    .line 1060
    long-to-int v3, v5

    .line 1061
    invoke-interface {v1, v3}, Ln9/o;->n(I)V

    .line 1062
    .line 1063
    .line 1064
    :cond_30
    :goto_20
    iget v3, v0, Lga/d;->o:I

    .line 1065
    .line 1066
    if-nez v3, :cond_35

    .line 1067
    .line 1068
    invoke-interface {v1}, Ln9/o;->m()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual/range {p0 .. p1}, Lga/d;->c(Ln9/o;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_31

    .line 1076
    .line 1077
    goto/16 :goto_25

    .line 1078
    .line 1079
    :cond_31
    const/4 v7, 0x0

    .line 1080
    invoke-virtual {v2, v7}, Lr8/r;->I(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, Lr8/r;->j()I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    iget v3, v0, Lga/d;->i:I

    .line 1088
    .line 1089
    int-to-long v3, v3

    .line 1090
    const v5, -0x1f400

    .line 1091
    .line 1092
    .line 1093
    and-int/2addr v5, v2

    .line 1094
    int-to-long v5, v5

    .line 1095
    const-wide/32 v9, -0x1f400

    .line 1096
    .line 1097
    .line 1098
    and-long/2addr v3, v9

    .line 1099
    cmp-long v3, v5, v3

    .line 1100
    .line 1101
    if-nez v3, :cond_32

    .line 1102
    .line 1103
    invoke-static {v2}, Ln9/b;->h(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    const/4 v15, -0x1

    .line 1108
    if-ne v3, v15, :cond_33

    .line 1109
    .line 1110
    :cond_32
    const/4 v9, 0x1

    .line 1111
    goto :goto_21

    .line 1112
    :cond_33
    invoke-virtual {v8, v2}, Lgm/a;->d(I)Z

    .line 1113
    .line 1114
    .line 1115
    iget-wide v2, v0, Lga/d;->k:J

    .line 1116
    .line 1117
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    cmp-long v2, v2, v20

    .line 1123
    .line 1124
    if-nez v2, :cond_34

    .line 1125
    .line 1126
    iget-object v2, v0, Lga/d;->p:Lga/f;

    .line 1127
    .line 1128
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v3

    .line 1132
    invoke-interface {v2, v3, v4}, Lga/f;->d(J)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v2

    .line 1136
    iput-wide v2, v0, Lga/d;->k:J

    .line 1137
    .line 1138
    :cond_34
    iget v2, v8, Lgm/a;->b:I

    .line 1139
    .line 1140
    iput v2, v0, Lga/d;->o:I

    .line 1141
    .line 1142
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v2

    .line 1146
    iget v4, v8, Lgm/a;->b:I

    .line 1147
    .line 1148
    int-to-long v4, v4

    .line 1149
    add-long/2addr v2, v4

    .line 1150
    iput-wide v2, v0, Lga/d;->n:J

    .line 1151
    .line 1152
    iget-object v2, v0, Lga/d;->p:Lga/f;

    .line 1153
    .line 1154
    instance-of v2, v2, Lga/b;

    .line 1155
    .line 1156
    if-nez v2, :cond_36

    .line 1157
    .line 1158
    :cond_35
    const/4 v9, 0x1

    .line 1159
    goto :goto_24

    .line 1160
    :cond_36
    iget-wide v0, v0, Lga/d;->l:J

    .line 1161
    .line 1162
    iget v2, v8, Lgm/a;->f:I

    .line 1163
    .line 1164
    int-to-long v2, v2

    .line 1165
    add-long/2addr v0, v2

    .line 1166
    mul-long v0, v0, v16

    .line 1167
    .line 1168
    iget v2, v8, Lgm/a;->c:I

    .line 1169
    .line 1170
    int-to-long v2, v2

    .line 1171
    div-long/2addr v0, v2

    .line 1172
    throw p2

    .line 1173
    :goto_21
    invoke-interface {v1, v9}, Ln9/o;->n(I)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v7, 0x0

    .line 1177
    iput v7, v0, Lga/d;->i:I

    .line 1178
    .line 1179
    :goto_22
    const/4 v7, 0x0

    .line 1180
    :goto_23
    const/4 v15, -0x1

    .line 1181
    goto :goto_26

    .line 1182
    :goto_24
    iget-object v2, v0, Lga/d;->h:Ln9/f0;

    .line 1183
    .line 1184
    iget v3, v0, Lga/d;->o:I

    .line 1185
    .line 1186
    invoke-interface {v2, v1, v3, v9}, Ln9/f0;->a(Lo8/h;IZ)I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    const/4 v15, -0x1

    .line 1191
    if-ne v1, v15, :cond_37

    .line 1192
    .line 1193
    :goto_25
    const/4 v7, -0x1

    .line 1194
    goto :goto_23

    .line 1195
    :cond_37
    iget v2, v0, Lga/d;->o:I

    .line 1196
    .line 1197
    sub-int/2addr v2, v1

    .line 1198
    iput v2, v0, Lga/d;->o:I

    .line 1199
    .line 1200
    if-lez v2, :cond_38

    .line 1201
    .line 1202
    goto :goto_22

    .line 1203
    :cond_38
    iget-object v9, v0, Lga/d;->h:Ln9/f0;

    .line 1204
    .line 1205
    iget-wide v1, v0, Lga/d;->l:J

    .line 1206
    .line 1207
    iget-wide v3, v0, Lga/d;->k:J

    .line 1208
    .line 1209
    mul-long v1, v1, v16

    .line 1210
    .line 1211
    iget v5, v8, Lgm/a;->c:I

    .line 1212
    .line 1213
    int-to-long v5, v5

    .line 1214
    div-long/2addr v1, v5

    .line 1215
    add-long v10, v1, v3

    .line 1216
    .line 1217
    iget v13, v8, Lgm/a;->b:I

    .line 1218
    .line 1219
    const/4 v14, 0x0

    .line 1220
    const/4 v15, 0x0

    .line 1221
    const/4 v12, 0x1

    .line 1222
    invoke-interface/range {v9 .. v15}, Ln9/f0;->d(JIIILn9/e0;)V

    .line 1223
    .line 1224
    .line 1225
    iget-wide v1, v0, Lga/d;->l:J

    .line 1226
    .line 1227
    iget v3, v8, Lgm/a;->f:I

    .line 1228
    .line 1229
    int-to-long v3, v3

    .line 1230
    add-long/2addr v1, v3

    .line 1231
    iput-wide v1, v0, Lga/d;->l:J

    .line 1232
    .line 1233
    const/4 v7, 0x0

    .line 1234
    iput v7, v0, Lga/d;->o:I

    .line 1235
    .line 1236
    goto :goto_23

    .line 1237
    :goto_26
    if-ne v7, v15, :cond_3a

    .line 1238
    .line 1239
    iget-object v1, v0, Lga/d;->p:Lga/f;

    .line 1240
    .line 1241
    instance-of v2, v1, Lga/b;

    .line 1242
    .line 1243
    if-eqz v2, :cond_3a

    .line 1244
    .line 1245
    iget-wide v2, v0, Lga/d;->l:J

    .line 1246
    .line 1247
    iget-wide v4, v0, Lga/d;->k:J

    .line 1248
    .line 1249
    mul-long v2, v2, v16

    .line 1250
    .line 1251
    iget v6, v8, Lgm/a;->c:I

    .line 1252
    .line 1253
    int-to-long v8, v6

    .line 1254
    div-long/2addr v2, v8

    .line 1255
    add-long/2addr v2, v4

    .line 1256
    invoke-interface {v1}, Ln9/a0;->k()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v4

    .line 1260
    cmp-long v1, v4, v2

    .line 1261
    .line 1262
    if-nez v1, :cond_39

    .line 1263
    .line 1264
    goto :goto_27

    .line 1265
    :cond_39
    iget-object v0, v0, Lga/d;->p:Lga/f;

    .line 1266
    .line 1267
    check-cast v0, Lga/b;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    throw p2

    .line 1273
    :cond_3a
    :goto_27
    return v7
.end method

.method public final l(Ln9/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lga/d;->f:Ln9/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ln9/p;->p(II)Ln9/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lga/d;->g:Ln9/f0;

    .line 10
    .line 11
    iput-object p1, p0, Lga/d;->h:Ln9/f0;

    .line 12
    .line 13
    iget-object p0, p0, Lga/d;->f:Ln9/p;

    .line 14
    .line 15
    invoke-interface {p0}, Ln9/p;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
