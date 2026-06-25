.class public final Lp4/j;
.super Lp4/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final q0:I

.field public final r0:J

.field public final s0:Lp4/d;

.field public t0:J

.field public volatile u0:Z

.field public v0:Z


# direct methods
.method public constructor <init>(Lq3/e;Lq3/h;Lk3/p;ILjava/lang/Object;JJJJJIJLp4/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lp4/a;-><init>(Lq3/e;Lq3/h;Lk3/p;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, Lp4/j;->q0:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, Lp4/j;->r0:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, Lp4/j;->s0:Lp4/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lp4/j;->q0:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lp4/l;->l0:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/j;->v0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lp4/a;->o0:Ltc/e2;

    .line 4
    .line 5
    invoke-static {v3}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v4, v1, Lp4/j;->t0:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v0, v4, v6

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-wide v4, v1, Lp4/j;->r0:J

    .line 19
    .line 20
    iget-object v0, v3, Ltc/e2;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Lo4/a1;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    move v6, v8

    .line 26
    :goto_0
    if-ge v6, v2, :cond_1

    .line 27
    .line 28
    aget-object v7, v0, v6

    .line 29
    .line 30
    iget-wide v10, v7, Lo4/a1;->F:J

    .line 31
    .line 32
    cmp-long v10, v10, v4

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    iput-wide v4, v7, Lo4/a1;->F:J

    .line 37
    .line 38
    iput-boolean v9, v7, Lo4/a1;->z:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, Lp4/j;->s0:Lp4/d;

    .line 44
    .line 45
    iget-wide v4, v1, Lp4/a;->m0:J

    .line 46
    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-wide v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v10, v1, Lp4/j;->r0:J

    .line 59
    .line 60
    sub-long/2addr v4, v10

    .line 61
    :goto_1
    iget-wide v10, v1, Lp4/a;->n0:J

    .line 62
    .line 63
    cmp-long v0, v10, v6

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-wide v6, v1, Lp4/j;->r0:J

    .line 69
    .line 70
    sub-long v6, v10, v6

    .line 71
    .line 72
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lp4/d;->a(Ltc/e2;JJ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :try_start_0
    iget-object v0, v1, Lp4/e;->v:Lq3/h;

    .line 76
    .line 77
    iget-wide v4, v1, Lp4/j;->t0:J

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Lq3/h;->c(J)Lq3/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v10, Lw4/m;

    .line 84
    .line 85
    iget-object v11, v1, Lp4/e;->k0:Lq3/t;

    .line 86
    .line 87
    iget-wide v12, v0, Lq3/h;->f:J

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Lq3/t;->g(Lq3/h;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    invoke-direct/range {v10 .. v15}, Lw4/m;-><init>(Lk3/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    :goto_3
    :try_start_1
    iget-boolean v0, v1, Lp4/j;->u0:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, v1, Lp4/j;->s0:Lp4/d;

    .line 101
    .line 102
    iget-object v0, v0, Lp4/d;->i:Lw4/p;

    .line 103
    .line 104
    sget-object v2, Lp4/d;->l0:Lk3/s;

    .line 105
    .line 106
    invoke-interface {v0, v10, v2}, Lw4/p;->m(Lw4/q;Lk3/s;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v9, :cond_5

    .line 111
    .line 112
    move v2, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v2, v8

    .line 115
    :goto_4
    invoke-static {v2}, Ln3/b;->k(Z)V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    move v0, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v0, v8

    .line 123
    :goto_5
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_8

    .line 128
    :cond_7
    iget-object v0, v1, Lp4/e;->X:Lk3/p;

    .line 129
    .line 130
    iget-object v2, v0, Lk3/p;->m:Ljava/lang/String;

    .line 131
    .line 132
    iget v4, v0, Lk3/p;->M:I

    .line 133
    .line 134
    iget v0, v0, Lk3/p;->N:I

    .line 135
    .line 136
    invoke-static {v2}, Lk3/g0;->m(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    if-gt v4, v9, :cond_9

    .line 144
    .line 145
    if-le v0, v9, :cond_b

    .line 146
    .line 147
    :cond_9
    const/4 v2, -0x1

    .line 148
    if-eq v4, v2, :cond_b

    .line 149
    .line 150
    if-ne v0, v2, :cond_a

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    const/4 v2, 0x4

    .line 154
    invoke-virtual {v3, v2}, Ltc/e2;->S(I)Lw4/g0;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    mul-int/2addr v4, v0

    .line 159
    iget-wide v2, v1, Lp4/e;->j0:J

    .line 160
    .line 161
    iget-wide v5, v1, Lp4/e;->i0:J

    .line 162
    .line 163
    sub-long/2addr v2, v5

    .line 164
    int-to-long v5, v4

    .line 165
    div-long/2addr v2, v5

    .line 166
    move v0, v9

    .line 167
    :goto_6
    if-ge v0, v4, :cond_b

    .line 168
    .line 169
    int-to-long v5, v0

    .line 170
    mul-long v12, v5, v2

    .line 171
    .line 172
    new-instance v5, Ln3/s;

    .line 173
    .line 174
    invoke-direct {v5}, Ln3/s;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v8, v5}, Lw4/g0;->f(ILn3/s;)V

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-interface/range {v11 .. v17}, Lw4/g0;->b(JIIILw4/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v10, Lw4/m;->X:J

    .line 193
    .line 194
    iget-object v0, v1, Lp4/e;->v:Lq3/h;

    .line 195
    .line 196
    iget-wide v4, v0, Lq3/h;->f:J

    .line 197
    .line 198
    sub-long/2addr v2, v4

    .line 199
    iput-wide v2, v1, Lp4/j;->t0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    iget-object v0, v1, Lp4/e;->k0:Lq3/t;

    .line 202
    .line 203
    invoke-static {v0}, Ll3/c;->f(Lq3/e;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v1, Lp4/j;->u0:Z

    .line 207
    .line 208
    xor-int/2addr v0, v9

    .line 209
    iput-boolean v0, v1, Lp4/j;->v0:Z

    .line 210
    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_9

    .line 214
    :goto_8
    :try_start_3
    iget-wide v2, v10, Lw4/m;->X:J

    .line 215
    .line 216
    iget-object v4, v1, Lp4/e;->v:Lq3/h;

    .line 217
    .line 218
    iget-wide v4, v4, Lq3/h;->f:J

    .line 219
    .line 220
    sub-long/2addr v2, v4

    .line 221
    iput-wide v2, v1, Lp4/j;->t0:J

    .line 222
    .line 223
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :goto_9
    iget-object v2, v1, Lp4/e;->k0:Lq3/t;

    .line 225
    .line 226
    invoke-static {v2}, Ll3/c;->f(Lq3/e;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp4/j;->u0:Z

    .line 3
    .line 4
    return-void
.end method
