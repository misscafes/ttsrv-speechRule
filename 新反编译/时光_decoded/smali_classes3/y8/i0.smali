.class public final Ly8/i0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lo8/j0;

.field public final b:Lo8/k0;

.field public final c:Lz8/e;

.field public final d:Lr8/v;

.field public final e:Lmw/a;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Ly8/g0;

.field public j:Ly8/g0;

.field public k:Ly8/g0;

.field public l:Ly8/g0;

.field public m:Ly8/g0;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz8/e;Lr8/v;Lmw/a;Ly8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/i0;->c:Lz8/e;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/i0;->d:Lr8/v;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/i0;->e:Lmw/a;

    .line 9
    .line 10
    new-instance p1, Lo8/j0;

    .line 11
    .line 12
    invoke-direct {p1}, Lo8/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly8/i0;->a:Lo8/j0;

    .line 16
    .line 17
    new-instance p1, Lo8/k0;

    .line 18
    .line 19
    invoke-direct {p1}, Lo8/k0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly8/i0;->b:Lo8/k0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static o(Lo8/l0;Ljava/lang/Object;JJLo8/k0;Lo8/j0;)Lg9/a0;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Lo8/j0;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Lo8/l0;->n(ILo8/k0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v5, p7, Lo8/j0;->g:Lo8/b;

    .line 13
    .line 14
    iget v5, v5, Lo8/b;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Lo8/j0;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p7, Lo8/j0;->g:Lo8/b;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, Lo8/j0;->g(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, Lo8/j0;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, Lo8/j0;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Lg9/a0;

    .line 48
    .line 49
    invoke-direct {v2, p4, p5, p1, v0}, Lg9/a0;-><init>(JLjava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Lo8/j0;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v2, v0

    .line 58
    new-instance v0, Lg9/a0;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v1, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lg9/a0;-><init>(Ljava/lang/Object;IIJI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()Ly8/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/i0;->i:Ly8/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Ly8/i0;->j:Ly8/g0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Ly8/g0;->m:Ly8/g0;

    .line 12
    .line 13
    iput-object v2, p0, Ly8/i0;->j:Ly8/g0;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Ly8/i0;->k:Ly8/g0;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Ly8/g0;->m:Ly8/g0;

    .line 20
    .line 21
    iput-object v2, p0, Ly8/i0;->k:Ly8/g0;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Ly8/g0;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ly8/i0;->n:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Ly8/i0;->n:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Ly8/i0;->l:Ly8/g0;

    .line 35
    .line 36
    iget-object v0, p0, Ly8/i0;->i:Ly8/g0;

    .line 37
    .line 38
    iget-object v1, v0, Ly8/g0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Ly8/i0;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Ly8/g0;->g:Ly8/h0;

    .line 43
    .line 44
    iget-object v0, v0, Ly8/h0;->a:Lg9/a0;

    .line 45
    .line 46
    iget-wide v0, v0, Lg9/a0;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Ly8/i0;->p:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Ly8/i0;->i:Ly8/g0;

    .line 51
    .line 52
    iget-object v0, v0, Ly8/g0;->m:Ly8/g0;

    .line 53
    .line 54
    iput-object v0, p0, Ly8/i0;->i:Ly8/g0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ly8/i0;->l()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ly8/i0;->i:Ly8/g0;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ly8/i0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly8/i0;->i:Ly8/g0;

    .line 7
    .line 8
    invoke-static {v0}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ly8/g0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Ly8/i0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Ly8/g0;->g:Ly8/h0;

    .line 16
    .line 17
    iget-object v1, v1, Ly8/h0;->a:Lg9/a0;

    .line 18
    .line 19
    iget-wide v1, v1, Lg9/a0;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Ly8/i0;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ly8/g0;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ly8/g0;->m:Ly8/g0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ly8/i0;->i:Ly8/g0;

    .line 33
    .line 34
    iput-object v0, p0, Ly8/i0;->l:Ly8/g0;

    .line 35
    .line 36
    iput-object v0, p0, Ly8/i0;->j:Ly8/g0;

    .line 37
    .line 38
    iput-object v0, p0, Ly8/i0;->k:Ly8/g0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Ly8/i0;->n:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ly8/i0;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lo8/l0;Ly8/g0;J)Ly8/h0;
    .locals 20

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
    iget-object v8, v9, Ly8/g0;->g:Ly8/h0;

    .line 8
    .line 9
    iget-wide v2, v9, Ly8/g0;->p:J

    .line 10
    .line 11
    iget-wide v4, v8, Ly8/h0;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, Ly8/h0;->h:Z

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-object v2, v9, Ly8/g0;->g:Ly8/h0;

    .line 25
    .line 26
    iget-object v15, v2, Ly8/h0;->a:Lg9/a0;

    .line 27
    .line 28
    iget-wide v5, v2, Ly8/h0;->c:J

    .line 29
    .line 30
    iget-object v2, v15, Lg9/a0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-wide/from16 v16, v5

    .line 37
    .line 38
    iget v5, v0, Ly8/i0;->g:I

    .line 39
    .line 40
    iget-boolean v6, v0, Ly8/i0;->h:Z

    .line 41
    .line 42
    move-wide/from16 v18, v3

    .line 43
    .line 44
    iget-object v3, v0, Ly8/i0;->a:Lo8/j0;

    .line 45
    .line 46
    iget-object v4, v0, Ly8/i0;->b:Lo8/k0;

    .line 47
    .line 48
    move-wide/from16 v12, v18

    .line 49
    .line 50
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lo8/l0;->d(ILo8/j0;Lo8/k0;IZ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v7, :cond_0

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    iget-object v3, v0, Ly8/i0;->a:Lo8/j0;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lo8/l0;->f(ILo8/j0;Z)Lo8/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Lo8/j0;->c:I

    .line 71
    .line 72
    iget-object v5, v3, Lo8/j0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v6, v15, Lg9/a0;->d:J

    .line 78
    .line 79
    iget-object v8, v0, Ly8/i0;->b:Lo8/k0;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v8, v12, v13}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget v8, v8, Lo8/k0;->l:I

    .line 86
    .line 87
    if-ne v8, v2, :cond_4

    .line 88
    .line 89
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iget-object v2, v0, Ly8/i0;->b:Lo8/k0;

    .line 99
    .line 100
    move-object v10, v3

    .line 101
    iget-object v3, v0, Ly8/i0;->a:Lo8/j0;

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v8}, Lo8/l0;->j(Lo8/k0;Lo8/j0;IJJ)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_1
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object v1, v9, Ly8/g0;->m:Ly8/g0;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v2, v1, Ly8/g0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget-object v1, v1, Ly8/g0;->g:Ly8/h0;

    .line 134
    .line 135
    iget-object v1, v1, Ly8/h0;->a:Lg9/a0;

    .line 136
    .line 137
    iget-wide v6, v1, Lg9/a0;->d:J

    .line 138
    .line 139
    :goto_0
    move-wide/from16 v12, p3

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    move-wide v5, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v0, v5}, Ly8/i0;->q(Ljava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const-wide/16 v6, -0x1

    .line 149
    .line 150
    cmp-long v6, v1, v6

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    iget-wide v1, v0, Ly8/i0;->f:J

    .line 155
    .line 156
    const-wide/16 v6, 0x1

    .line 157
    .line 158
    add-long/2addr v6, v1

    .line 159
    iput-wide v6, v0, Ly8/i0;->f:J

    .line 160
    .line 161
    :cond_3
    move-wide v6, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move-object v10, v3

    .line 164
    move-object v2, v5

    .line 165
    move-wide v5, v6

    .line 166
    move-wide v3, v12

    .line 167
    :goto_1
    iget-object v7, v0, Ly8/i0;->b:Lo8/k0;

    .line 168
    .line 169
    iget-object v8, v0, Ly8/i0;->a:Lo8/j0;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    invoke-static/range {v1 .. v8}, Ly8/i0;->o(Lo8/l0;Ljava/lang/Object;JJLo8/k0;Lo8/j0;)Lg9/a0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    cmp-long v5, v12, p3

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    cmp-long v5, v16, p3

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    iget-object v5, v15, Lg9/a0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v1, v5, v10}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v5, v5, Lo8/j0;->g:Lo8/b;

    .line 192
    .line 193
    iget v5, v5, Lo8/b;->a:I

    .line 194
    .line 195
    iget-object v6, v10, Lo8/j0;->g:Lo8/b;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    if-lez v5, :cond_5

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v10, v5}, Lo8/j0;->g(I)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    move-wide v5, v3

    .line 207
    move-wide v3, v12

    .line 208
    invoke-virtual/range {v0 .. v6}, Ly8/i0;->d(Lo8/l0;Lg9/a0;JJ)Ly8/h0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    :goto_2
    return-object v14

    .line 213
    :cond_6
    move-wide v12, v3

    .line 214
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    iget-object v9, v8, Ly8/h0;->a:Lg9/a0;

    .line 220
    .line 221
    iget-object v15, v9, Lg9/a0;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget v2, v9, Lg9/a0;->e:I

    .line 224
    .line 225
    move v3, v2

    .line 226
    iget-object v2, v0, Ly8/i0;->a:Lo8/j0;

    .line 227
    .line 228
    invoke-virtual {v1, v15, v2}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 229
    .line 230
    .line 231
    iget-boolean v4, v8, Ly8/h0;->g:Z

    .line 232
    .line 233
    invoke-virtual {v9}, Lg9/a0;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    iget v3, v9, Lg9/a0;->b:I

    .line 240
    .line 241
    iget-object v5, v2, Lo8/j0;->g:Lo8/b;

    .line 242
    .line 243
    invoke-virtual {v5, v3}, Lo8/b;->a(I)Lo8/a;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget v5, v5, Lo8/a;->a:I

    .line 248
    .line 249
    if-ne v5, v7, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    iget v6, v9, Lg9/a0;->c:I

    .line 253
    .line 254
    iget-object v7, v2, Lo8/j0;->g:Lo8/b;

    .line 255
    .line 256
    invoke-virtual {v7, v3}, Lo8/b;->a(I)Lo8/a;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7, v6}, Lo8/a;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-ge v6, v5, :cond_8

    .line 265
    .line 266
    iget-object v2, v9, Lg9/a0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move v7, v4

    .line 269
    move v4, v6

    .line 270
    iget-wide v5, v8, Ly8/h0;->c:J

    .line 271
    .line 272
    move v10, v7

    .line 273
    iget-wide v7, v9, Lg9/a0;->d:J

    .line 274
    .line 275
    move v9, v10

    .line 276
    invoke-virtual/range {v0 .. v9}, Ly8/i0;->e(Lo8/l0;Ljava/lang/Object;IIJJZ)Ly8/h0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_8
    move/from16 v16, v4

    .line 282
    .line 283
    iget-wide v3, v8, Ly8/h0;->c:J

    .line 284
    .line 285
    cmp-long v1, v3, p3

    .line 286
    .line 287
    if-nez v1, :cond_a

    .line 288
    .line 289
    iget v3, v2, Lo8/j0;->c:I

    .line 290
    .line 291
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    iget-object v1, v0, Ly8/i0;->b:Lo8/k0;

    .line 301
    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    invoke-virtual/range {v0 .. v7}, Lo8/l0;->j(Lo8/k0;Lo8/j0;IJJ)Landroid/util/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_9

    .line 309
    .line 310
    :goto_3
    return-object v14

    .line 311
    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    goto :goto_4

    .line 320
    :cond_a
    move-object/from16 v0, p1

    .line 321
    .line 322
    :goto_4
    iget v1, v9, Lg9/a0;->b:I

    .line 323
    .line 324
    invoke-virtual {v0, v15, v2}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lo8/j0;->d(I)J

    .line 328
    .line 329
    .line 330
    iget-object v2, v2, Lo8/j0;->g:Lo8/b;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lo8/b;->a(I)Lo8/a;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v2, v9, Lg9/a0;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    iget-wide v5, v8, Ly8/h0;->c:J

    .line 346
    .line 347
    iget-wide v7, v9, Lg9/a0;->d:J

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    move/from16 v9, v16

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    invoke-virtual/range {v0 .. v9}, Ly8/i0;->f(Lo8/l0;Ljava/lang/Object;JJJZ)Ly8/h0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_b
    move/from16 v16, v4

    .line 360
    .line 361
    if-eq v3, v7, :cond_c

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lo8/j0;->f(I)Z

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-virtual {v2, v3}, Lo8/j0;->e(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v2, v3}, Lo8/j0;->g(I)Z

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, Lo8/j0;->g:Lo8/b;

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lo8/b;->a(I)Lo8/a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget v0, v0, Lo8/a;->a:I

    .line 380
    .line 381
    if-eq v4, v0, :cond_d

    .line 382
    .line 383
    iget-object v2, v9, Lg9/a0;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iget v3, v9, Lg9/a0;->e:I

    .line 386
    .line 387
    iget-wide v5, v8, Ly8/h0;->e:J

    .line 388
    .line 389
    iget-wide v7, v9, Lg9/a0;->d:J

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    move/from16 v9, v16

    .line 396
    .line 397
    invoke-virtual/range {v0 .. v9}, Ly8/i0;->e(Lo8/l0;Ljava/lang/Object;IIJJZ)Ly8/h0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_d
    move-object/from16 v1, p1

    .line 403
    .line 404
    invoke-virtual {v1, v15, v2}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lo8/j0;->d(I)J

    .line 408
    .line 409
    .line 410
    iget-object v0, v2, Lo8/j0;->g:Lo8/b;

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Lo8/b;->a(I)Lo8/a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v2, v9, Lg9/a0;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-wide v5, v8, Ly8/h0;->e:J

    .line 422
    .line 423
    iget-wide v7, v9, Lg9/a0;->d:J

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    const-wide/16 v3, 0x0

    .line 427
    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    invoke-virtual/range {v0 .. v9}, Ly8/i0;->f(Lo8/l0;Ljava/lang/Object;JJJZ)Ly8/h0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0
.end method

.method public final d(Lo8/l0;Lg9/a0;JJ)Ly8/h0;
    .locals 11

    .line 1
    iget-object v0, p2, Lg9/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/i0;->a:Lo8/j0;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lg9/a0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Lg9/a0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v4, p2, Lg9/a0;->b:I

    .line 17
    .line 18
    iget v5, p2, Lg9/a0;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Lg9/a0;->d:J

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-virtual/range {v1 .. v10}, Ly8/i0;->e(Lo8/l0;Ljava/lang/Object;IIJJZ)Ly8/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-wide v8, p2, Lg9/a0;->d:J

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-wide v6, p3

    .line 37
    move-wide/from16 v4, p5

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v10}, Ly8/i0;->f(Lo8/l0;Ljava/lang/Object;JJJZ)Ly8/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final e(Lo8/l0;Ljava/lang/Object;IIJJZ)Ly8/h0;
    .locals 15

    .line 1
    new-instance v0, Lg9/a0;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lg9/a0;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ly8/i0;->a:Lo8/j0;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-virtual {v1, v4, p0}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2, v3}, Lo8/j0;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {p0, v2}, Lo8/j0;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v3, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lo8/j0;->g:Lo8/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v2}, Lo8/j0;->g(I)Z

    .line 41
    .line 42
    .line 43
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p0, v8, v1

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    cmp-long p0, v1, v8

    .line 55
    .line 56
    if-ltz p0, :cond_1

    .line 57
    .line 58
    const-wide/16 v3, 0x1

    .line 59
    .line 60
    sub-long v3, v8, v3

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :cond_1
    move-wide v2, v1

    .line 67
    move-object v1, v0

    .line 68
    new-instance v0, Ly8/h0;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    move-wide/from16 v4, p5

    .line 80
    .line 81
    move/from16 v10, p9

    .line 82
    .line 83
    invoke-direct/range {v0 .. v14}, Ly8/h0;-><init>(Lg9/a0;JJJJZZZZZ)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final f(Lo8/l0;Ljava/lang/Object;JJJZ)Ly8/h0;
    .locals 25

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Ly8/i0;->a:Lo8/j0;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lo8/j0;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, -0x1

    .line 20
    if-ne v6, v8, :cond_0

    .line 21
    .line 22
    iget-object v9, v5, Lo8/j0;->g:Lo8/b;

    .line 23
    .line 24
    iget v9, v9, Lo8/b;->a:I

    .line 25
    .line 26
    if-lez v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Lo8/j0;->g(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v6}, Lo8/j0;->g(I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v11, Lg9/a0;

    .line 36
    .line 37
    move-wide/from16 v9, p7

    .line 38
    .line 39
    invoke-direct {v11, v9, v10, v2, v6}, Lg9/a0;-><init>(JLjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Lg9/a0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    :cond_2
    invoke-virtual {v0, v1, v11}, Ly8/i0;->j(Lo8/l0;Lg9/a0;)Z

    .line 52
    .line 53
    .line 54
    move-result v23

    .line 55
    invoke-virtual {v0, v1, v11, v7}, Ly8/i0;->i(Lo8/l0;Lg9/a0;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v24

    .line 59
    if-eq v6, v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lo8/j0;->g(I)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eq v6, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lo8/j0;->f(I)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eq v6, v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lo8/j0;->d(I)J

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-wide/from16 v16, v9

    .line 85
    .line 86
    :goto_1
    cmp-long v2, v16, v9

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const-wide/high16 v12, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v2, v16, v12

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-wide/from16 v18, v16

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_2
    iget-wide v5, v5, Lo8/j0;->d:J

    .line 101
    .line 102
    move-wide/from16 v18, v5

    .line 103
    .line 104
    :goto_3
    cmp-long v2, v18, v9

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    cmp-long v2, v3, v18

    .line 109
    .line 110
    if-ltz v2, :cond_8

    .line 111
    .line 112
    const-wide/16 v2, 0x1

    .line 113
    .line 114
    sub-long v2, v18, v2

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    move-wide v12, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v10, Ly8/h0;

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    move-wide/from16 v14, p5

    .line 128
    .line 129
    move/from16 v20, p9

    .line 130
    .line 131
    move/from16 v22, v7

    .line 132
    .line 133
    invoke-direct/range {v10 .. v24}, Ly8/h0;-><init>(Lg9/a0;JJJJZZZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v10
.end method

.method public final g()Ly8/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/i0;->k:Ly8/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lo8/l0;Ly8/h0;)Ly8/h0;
    .locals 19

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
    iget-object v3, v2, Ly8/h0;->a:Lg9/a0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lg9/a0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lg9/a0;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v12, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, Lg9/a0;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ly8/i0;->j(Lo8/l0;Lg9/a0;)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual {v0, v1, v3, v12}, Ly8/i0;->i(Lo8/l0;Lg9/a0;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    iget-object v7, v3, Lg9/a0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Ly8/i0;->a:Lo8/j0;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v0}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lg9/a0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0, v5}, Lo8/j0;->d(I)J

    .line 57
    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    move-wide v9, v7

    .line 63
    :goto_3
    invoke-virtual {v3}, Lg9/a0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v3, Lg9/a0;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, Lo8/j0;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    cmp-long v1, v9, v7

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-wide/high16 v7, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v1, v9, v7

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v7, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    iget-wide v7, v0, Lo8/j0;->d:J

    .line 90
    .line 91
    :goto_5
    invoke-virtual {v3}, Lg9/a0;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lo8/j0;->g(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    if-eq v5, v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lo8/j0;->g(I)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_6
    new-instance v0, Ly8/h0;

    .line 107
    .line 108
    iget-wide v4, v2, Ly8/h0;->b:J

    .line 109
    .line 110
    move-wide v15, v4

    .line 111
    iget-wide v4, v2, Ly8/h0;->c:J

    .line 112
    .line 113
    iget-boolean v1, v2, Ly8/h0;->f:Z

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    move-wide/from16 v17, v9

    .line 117
    .line 118
    move-wide v8, v7

    .line 119
    move-wide/from16 v6, v17

    .line 120
    .line 121
    move v10, v1

    .line 122
    move-object v1, v3

    .line 123
    move-wide v2, v15

    .line 124
    invoke-direct/range {v0 .. v14}, Ly8/h0;-><init>(Lg9/a0;JJJJZZZZZ)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final i(Lo8/l0;Lg9/a0;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lg9/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Ly8/i0;->a:Lo8/j0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lo8/l0;->f(ILo8/j0;Z)Lo8/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lo8/j0;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Ly8/i0;->b:Lo8/k0;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lo8/k0;->g:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Ly8/i0;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Ly8/i0;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Ly8/i0;->a:Lo8/j0;

    .line 33
    .line 34
    iget-object v3, p0, Ly8/i0;->b:Lo8/k0;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lo8/l0;->d(ILo8/j0;Lo8/k0;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v6
.end method

.method public final j(Lo8/l0;Lg9/a0;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lg9/a0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lg9/a0;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lg9/a0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Ly8/i0;->a:Lo8/j0;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lo8/j0;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Ly8/i0;->b:Lo8/k0;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lo8/k0;->m:I

    .line 43
    .line 44
    if-ne p0, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/i0;->m:Ly8/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly8/g0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ly8/i0;->m:Ly8/g0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ly8/g0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ly8/g0;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Ly8/i0;->m:Ly8/g0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lrj/g0;->m()Lrj/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly8/i0;->i:Ly8/g0;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Ly8/g0;->g:Ly8/h0;

    .line 10
    .line 11
    iget-object v2, v2, Ly8/h0;->a:Lg9/a0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ly8/g0;->m:Ly8/g0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ly8/i0;->j:Ly8/g0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Ly8/g0;->g:Ly8/h0;

    .line 26
    .line 27
    iget-object v1, v1, Ly8/h0;->a:Lg9/a0;

    .line 28
    .line 29
    :goto_1
    new-instance v2, La0/g;

    .line 30
    .line 31
    const/16 v3, 0x15

    .line 32
    .line 33
    invoke-direct {v2, v3, p0, v0, v1}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ly8/i0;->d:Lr8/v;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lr8/v;->c(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Ly8/i0;->l:Ly8/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly8/g0;->m:Ly8/g0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lr8/b;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ly8/g0;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ly8/g0;->a:Lg9/y;

    .line 20
    .line 21
    iget-wide v1, p0, Ly8/g0;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-interface {v0, p1, p2}, Lg9/z0;->o(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final n(Ly8/g0;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly8/i0;->l:Ly8/g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Ly8/i0;->l:Ly8/g0;

    .line 10
    .line 11
    :goto_0
    iget-object p1, p1, Ly8/g0;->m:Ly8/g0;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ly8/i0;->j:Ly8/g0;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly8/i0;->i:Ly8/g0;

    .line 20
    .line 21
    iput-object v0, p0, Ly8/i0;->j:Ly8/g0;

    .line 22
    .line 23
    iput-object v0, p0, Ly8/i0;->k:Ly8/g0;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    :cond_0
    iget-object v0, p0, Ly8/i0;->k:Ly8/g0;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ly8/i0;->j:Ly8/g0;

    .line 31
    .line 32
    iput-object v0, p0, Ly8/i0;->k:Ly8/g0;

    .line 33
    .line 34
    or-int/lit8 v0, v1, 0x2

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ly8/g0;->i()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Ly8/i0;->n:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Ly8/i0;->n:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Ly8/i0;->l:Ly8/g0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Ly8/g0;->m:Ly8/g0;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Ly8/g0;->b()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, Ly8/g0;->m:Ly8/g0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ly8/g0;->c()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Ly8/i0;->l()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return v1
.end method

.method public final p(Lo8/l0;Ljava/lang/Object;J)Lg9/a0;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Ly8/i0;->a:Lo8/j0;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v2}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v3, v3, Lo8/j0;->c:I

    .line 10
    .line 11
    iget-object v4, p0, Ly8/i0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v4, v2, v5}, Lo8/l0;->f(ILo8/j0;Z)Lo8/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lo8/j0;->c:I

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Ly8/i0;->p:J

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v4, p0, Ly8/i0;->i:Ly8/g0;

    .line 35
    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v7, v4, Ly8/g0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v3, v4, Ly8/g0;->g:Ly8/h0;

    .line 47
    .line 48
    iget-object v3, v3, Ly8/h0;->a:Lg9/a0;

    .line 49
    .line 50
    iget-wide v3, v3, Lg9/a0;->d:J

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v4, v4, Ly8/g0;->m:Ly8/g0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Ly8/i0;->i:Ly8/g0;

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v7, v4, Ly8/g0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v7, v2, v5}, Lo8/l0;->f(ILo8/j0;Z)Lo8/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Lo8/j0;->c:I

    .line 73
    .line 74
    if-ne v7, v3, :cond_3

    .line 75
    .line 76
    iget-object v3, v4, Ly8/g0;->g:Ly8/h0;

    .line 77
    .line 78
    iget-object v3, v3, Ly8/h0;->a:Lg9/a0;

    .line 79
    .line 80
    iget-wide v3, v3, Lg9/a0;->d:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v4, v4, Ly8/g0;->m:Ly8/g0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, v1}, Ly8/i0;->q(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v7, -0x1

    .line 91
    .line 92
    cmp-long v7, v3, v7

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-wide v3, p0, Ly8/i0;->f:J

    .line 98
    .line 99
    const-wide/16 v7, 0x1

    .line 100
    .line 101
    add-long/2addr v7, v3

    .line 102
    iput-wide v7, p0, Ly8/i0;->f:J

    .line 103
    .line 104
    iget-object v7, p0, Ly8/i0;->i:Ly8/g0;

    .line 105
    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    iput-object v1, p0, Ly8/i0;->o:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v3, p0, Ly8/i0;->p:J

    .line 111
    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 113
    .line 114
    .line 115
    iget v7, v2, Lo8/j0;->c:I

    .line 116
    .line 117
    iget-object v8, p0, Ly8/i0;->b:Lo8/k0;

    .line 118
    .line 119
    invoke-virtual {p1, v7, v8}, Lo8/l0;->n(ILo8/k0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p2}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move v9, v5

    .line 127
    :goto_3
    iget v10, v8, Lo8/k0;->l:I

    .line 128
    .line 129
    if-lt v7, v10, :cond_a

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-virtual {p1, v7, v2, v10}, Lo8/l0;->f(ILo8/j0;Z)Lo8/j0;

    .line 133
    .line 134
    .line 135
    iget-object v11, v2, Lo8/j0;->g:Lo8/b;

    .line 136
    .line 137
    iget v11, v11, Lo8/b;->a:I

    .line 138
    .line 139
    if-lez v11, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v10, v5

    .line 143
    :goto_4
    or-int/2addr v9, v10

    .line 144
    iget-wide v11, v2, Lo8/j0;->d:J

    .line 145
    .line 146
    invoke-virtual {v2, v11, v12}, Lo8/j0;->c(J)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eq v11, v6, :cond_8

    .line 151
    .line 152
    iget-object v1, v2, Lo8/j0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_8
    if-eqz v9, :cond_9

    .line 158
    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    iget-wide v10, v2, Lo8/j0;->d:J

    .line 162
    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    cmp-long v10, v10, v12

    .line 166
    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    :goto_5
    iget-object v6, p0, Ly8/i0;->b:Lo8/k0;

    .line 174
    .line 175
    iget-object v7, p0, Ly8/i0;->a:Lo8/j0;

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    move-wide v4, v3

    .line 179
    move-wide/from16 v2, p3

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Ly8/i0;->o(Lo8/l0;Ljava/lang/Object;JJLo8/k0;Lo8/j0;)Lg9/a0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ly8/g0;

    .line 17
    .line 18
    iget-object v2, v1, Ly8/g0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Ly8/g0;->g:Ly8/h0;

    .line 27
    .line 28
    iget-object p0, p0, Ly8/h0;->a:Lg9/a0;

    .line 29
    .line 30
    iget-wide p0, p0, Lg9/a0;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final r(Lo8/l0;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ly8/i0;->i:Ly8/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Ly8/g0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Ly8/i0;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Ly8/i0;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Ly8/i0;->a:Lo8/j0;

    .line 19
    .line 20
    iget-object v4, p0, Ly8/i0;->b:Lo8/k0;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lo8/l0;->d(ILo8/j0;Lo8/k0;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Ly8/g0;->m:Ly8/g0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Ly8/g0;->g:Ly8/h0;

    .line 32
    .line 33
    iget-boolean v3, v3, Ly8/h0;->h:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p1, Ly8/g0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ly8/i0;->n(Ly8/g0;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Ly8/g0;->g:Ly8/h0;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Ly8/i0;->h(Lo8/l0;Ly8/h0;)Ly8/h0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Ly8/g0;->g:Ly8/h0;

    .line 68
    .line 69
    return p1
.end method

.method public final s(Lo8/l0;JJJ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly8/i0;->i:Ly8/g0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v5, v2, Ly8/g0;->g:Ly8/h0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v5}, Ly8/i0;->h(Lo8/l0;Ly8/h0;)Ly8/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v6, v7}, Ly8/i0;->c(Lo8/l0;Ly8/g0;J)Ly8/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_c

    .line 29
    .line 30
    iget-wide v9, v5, Ly8/h0;->b:J

    .line 31
    .line 32
    iget-wide v11, v8, Ly8/h0;->b:J

    .line 33
    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-nez v9, :cond_c

    .line 37
    .line 38
    iget-object v9, v5, Ly8/h0;->a:Lg9/a0;

    .line 39
    .line 40
    iget-object v10, v8, Ly8/h0;->a:Lg9/a0;

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Lg9/a0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_c

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    :goto_1
    iget-wide v8, v3, Ly8/h0;->e:J

    .line 50
    .line 51
    iget-wide v10, v5, Ly8/h0;->c:J

    .line 52
    .line 53
    iget-wide v12, v5, Ly8/h0;->e:J

    .line 54
    .line 55
    invoke-virtual {v3, v10, v11}, Ly8/h0;->a(J)Ly8/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iput-object v10, v2, Ly8/g0;->g:Ly8/h0;

    .line 60
    .line 61
    cmp-long v10, v12, v8

    .line 62
    .line 63
    if-eqz v10, :cond_b

    .line 64
    .line 65
    invoke-virtual {v2}, Ly8/g0;->k()V

    .line 66
    .line 67
    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v1, v8, v6

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-wide v8, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-wide v10, v2, Ly8/g0;->p:J

    .line 84
    .line 85
    add-long/2addr v8, v10

    .line 86
    :goto_2
    iget-object v1, v0, Ly8/i0;->j:Ly8/g0;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    const-wide/high16 v14, -0x8000000000000000L

    .line 90
    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v2, Ly8/g0;->g:Ly8/h0;

    .line 94
    .line 95
    iget-boolean v1, v1, Ly8/h0;->g:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    cmp-long v1, p4, v14

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    cmp-long v1, p4, v8

    .line 104
    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    :cond_2
    move v1, v10

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v1, v4

    .line 110
    :goto_3
    iget-object v11, v0, Ly8/i0;->k:Ly8/g0;

    .line 111
    .line 112
    if-ne v2, v11, :cond_5

    .line 113
    .line 114
    cmp-long v11, p6, v14

    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    cmp-long v8, p6, v8

    .line 119
    .line 120
    if-ltz v8, :cond_5

    .line 121
    .line 122
    :cond_4
    move v8, v10

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v8, v4

    .line 125
    :goto_4
    invoke-virtual {v0, v2}, Ly8/i0;->n(Ly8/g0;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    return v0

    .line 132
    :cond_6
    cmp-long v0, v12, v6

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-wide v11, v5, Ly8/h0;->d:J

    .line 137
    .line 138
    cmp-long v2, v11, v14

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget-wide v2, v3, Ly8/h0;->d:J

    .line 143
    .line 144
    cmp-long v5, v2, v6

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    cmp-long v2, v2, v14

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move v2, v10

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v2, v4

    .line 155
    :goto_5
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    :cond_8
    move v4, v10

    .line 162
    :cond_9
    if-eqz v8, :cond_a

    .line 163
    .line 164
    or-int/lit8 v0, v4, 0x2

    .line 165
    .line 166
    return v0

    .line 167
    :cond_a
    return v4

    .line 168
    :cond_b
    iget-object v3, v2, Ly8/g0;->m:Ly8/g0;

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    invoke-virtual {v0, v3}, Ly8/i0;->n(Ly8/g0;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    return v0

    .line 182
    :cond_d
    return v4
.end method
