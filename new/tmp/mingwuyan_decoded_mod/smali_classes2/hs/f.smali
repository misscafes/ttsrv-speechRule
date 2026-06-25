.class public final Lhs/f;
.super Landroid/os/Handler;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lhs/g;


# direct methods
.method public constructor <init>(Lhs/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljs/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljs/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljs/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lhs/f;->e:Lhs/g;

    .line 12
    .line 13
    iget-object v2, v2, Lhs/g;->i:Lhs/h;

    .line 14
    .line 15
    iget-object v3, v2, Lhs/h;->v:Lcu/i;

    .line 16
    .line 17
    iget-wide v3, v3, Lcu/i;->a:J

    .line 18
    .line 19
    iget-object v2, v2, Lhs/w;->a:Lks/d;

    .line 20
    .line 21
    iget-object v2, v2, Lks/d;->k0:Lks/e;

    .line 22
    .line 23
    iget-wide v5, v2, Lks/e;->f:J

    .line 24
    .line 25
    add-long/2addr v3, v5

    .line 26
    cmp-long v0, v0, v3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljs/a;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p1, Ljs/a;->t:Ldu/h;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ldu/h;->f()Lj6/v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p1, v0}, Lhs/f;->b(Ljs/a;Z)B

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljs/a;Z)B
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljs/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhs/f;->e:Lhs/g;

    .line 9
    .line 10
    iget-object v0, v0, Lhs/g;->i:Lhs/h;

    .line 11
    .line 12
    iget-object v0, v0, Lhs/w;->b:Lks/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljs/a;->n(Lks/b;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lhs/f;->e:Lhs/g;

    .line 19
    .line 20
    iget-object v3, v2, Lhs/g;->i:Lhs/h;

    .line 21
    .line 22
    iget-object v3, v3, Lhs/w;->a:Lks/d;

    .line 23
    .line 24
    iget-object v3, v3, Lks/d;->l0:Lks/c;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-static {v3, v2, p1, v1}, Lhs/g;->a(ILhs/g;Ljs/a;Z)Ljs/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Ljs/a;->t:Ldu/h;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object v2, v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_1
    move-object v2, v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    :try_start_2
    iget v4, v2, Ldu/h;->A:I

    .line 52
    .line 53
    add-int/2addr v4, v1

    .line 54
    iput v4, v2, Ldu/h;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :try_start_3
    monitor-exit v2

    .line 57
    iput-object v2, p1, Ljs/a;->t:Ldu/h;

    .line 58
    .line 59
    iget-object v4, p0, Lhs/f;->e:Lhs/g;

    .line 60
    .line 61
    iget-object v4, v4, Lhs/g;->i:Lhs/h;

    .line 62
    .line 63
    iget-object v4, v4, Lhs/h;->u:Lhs/g;

    .line 64
    .line 65
    invoke-static {v3, v4, p1, p2}, Lhs/g;->c(ILhs/g;Ljs/a;Z)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    throw p2

    .line 72
    :cond_2
    iget-object v4, p0, Lhs/f;->e:Lhs/g;

    .line 73
    .line 74
    iget-object v5, v4, Lhs/g;->i:Lhs/h;

    .line 75
    .line 76
    iget-object v5, v5, Lhs/w;->a:Lks/d;

    .line 77
    .line 78
    iget-object v5, v5, Lks/d;->l0:Lks/c;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x96

    .line 84
    .line 85
    invoke-static {v5, v4, p1, v3}, Lhs/g;->a(ILhs/g;Ljs/a;Z)Ljs/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v2, v4, Ljs/a;->t:Ldu/h;

    .line 92
    .line 93
    :cond_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iput-object v0, v4, Ljs/a;->t:Ldu/h;

    .line 96
    .line 97
    iget-object v4, p0, Lhs/f;->e:Lhs/g;

    .line 98
    .line 99
    iget-object v4, v4, Lhs/g;->i:Lhs/h;

    .line 100
    .line 101
    iget-object v5, v4, Lhs/w;->b:Lks/b;

    .line 102
    .line 103
    iget-object v4, v4, Lhs/w;->a:Lks/d;

    .line 104
    .line 105
    iget-object v4, v4, Lks/d;->l0:Lks/c;

    .line 106
    .line 107
    iget v4, v4, Lks/c;->a:I

    .line 108
    .line 109
    invoke-static {p1, v5, v2, v4}, Lrb/e;->d(Ljs/a;Lks/b;Ldu/h;I)Ldu/h;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p1, Ljs/a;->t:Ldu/h;

    .line 114
    .line 115
    iget-object v4, p0, Lhs/f;->e:Lhs/g;

    .line 116
    .line 117
    iget-object v4, v4, Lhs/g;->i:Lhs/h;

    .line 118
    .line 119
    iget-object v4, v4, Lhs/h;->u:Lhs/g;

    .line 120
    .line 121
    invoke-static {v3, v4, p1, p2}, Lhs/g;->c(ILhs/g;Ljs/a;Z)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_4
    iget v4, p1, Ljs/a;->k:F

    .line 126
    .line 127
    float-to-int v4, v4

    .line 128
    iget v5, p1, Ljs/a;->l:F

    .line 129
    .line 130
    float-to-int v5, v5

    .line 131
    iget-object v6, p0, Lhs/f;->e:Lhs/g;

    .line 132
    .line 133
    iget-object v7, v6, Lhs/g;->i:Lhs/h;

    .line 134
    .line 135
    iget-object v8, v7, Lhs/w;->a:Lks/d;

    .line 136
    .line 137
    iget-object v8, v8, Lks/d;->l0:Lks/c;

    .line 138
    .line 139
    iget v8, v8, Lks/c;->a:I

    .line 140
    .line 141
    div-int/lit8 v8, v8, 0x8

    .line 142
    .line 143
    mul-int/2addr v4, v5

    .line 144
    mul-int/2addr v4, v8

    .line 145
    mul-int/lit8 v5, v4, 0x2

    .line 146
    .line 147
    iget v8, v7, Lhs/h;->t:I

    .line 148
    .line 149
    if-le v5, v8, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    if-nez p2, :cond_6

    .line 153
    .line 154
    iget v5, v6, Lhs/g;->e:I

    .line 155
    .line 156
    add-int/2addr v5, v4

    .line 157
    iget v8, v6, Lhs/g;->d:I

    .line 158
    .line 159
    if-le v5, v8, :cond_6

    .line 160
    .line 161
    iget-object p2, v7, Lhs/h;->u:Lhs/g;

    .line 162
    .line 163
    iget-object v5, p2, Lhs/g;->b:Lks/f;

    .line 164
    .line 165
    new-instance v6, Lhs/c;

    .line 166
    .line 167
    invoke-direct {v6, p2, v4, v3}, Lhs/c;-><init>(Lhs/g;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lks/f;->e(Lq1/c;)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_6
    iget-object v4, v6, Lhs/g;->c:Lb5/a;

    .line 175
    .line 176
    invoke-virtual {v4}, Lb5/a;->a()Ldu/h;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, p0, Lhs/f;->e:Lhs/g;

    .line 181
    .line 182
    iget-object v4, v4, Lhs/g;->i:Lhs/h;

    .line 183
    .line 184
    iget-object v5, v4, Lhs/w;->b:Lks/b;

    .line 185
    .line 186
    iget-object v4, v4, Lhs/w;->a:Lks/d;

    .line 187
    .line 188
    iget-object v4, v4, Lks/d;->l0:Lks/c;

    .line 189
    .line 190
    iget v4, v4, Lks/c;->a:I

    .line 191
    .line 192
    invoke-static {p1, v5, v2, v4}, Lrb/e;->d(Ljs/a;Lks/b;Ldu/h;I)Ldu/h;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p1, Ljs/a;->t:Ldu/h;

    .line 197
    .line 198
    iget-object v4, p0, Lhs/f;->e:Lhs/g;

    .line 199
    .line 200
    iget-object v4, v4, Lhs/g;->i:Lhs/h;

    .line 201
    .line 202
    iget-object v4, v4, Lhs/h;->u:Lhs/g;

    .line 203
    .line 204
    invoke-virtual {v2}, Ldu/h;->i()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    iget-object v5, p1, Ljs/a;->t:Ldu/h;

    .line 211
    .line 212
    iget v5, v5, Ldu/h;->i:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    move v5, v3

    .line 216
    :goto_1
    invoke-static {v5, v4, p1, p2}, Lhs/g;->c(ILhs/g;Ljs/a;Z)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 217
    .line 218
    .line 219
    return v3

    .line 220
    :catch_2
    :goto_2
    if-nez v2, :cond_8

    .line 221
    .line 222
    iget-object v2, p1, Ljs/a;->t:Ldu/h;

    .line 223
    .line 224
    :cond_8
    iput-object v0, p1, Ljs/a;->t:Ldu/h;

    .line 225
    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-virtual {v2}, Ldu/h;->c()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 233
    .line 234
    iget-object p1, p1, Lhs/g;->c:Lb5/a;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lb5/a;->s(Ldu/h;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catch_3
    :goto_3
    if-nez v2, :cond_a

    .line 241
    .line 242
    iget-object v2, p1, Ljs/a;->t:Ldu/h;

    .line 243
    .line 244
    :cond_a
    iput-object v0, p1, Ljs/a;->t:Ldu/h;

    .line 245
    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    invoke-virtual {v2}, Ldu/h;->c()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 253
    .line 254
    iget-object p1, p1, Lhs/g;->c:Lb5/a;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Lb5/a;->s(Ldu/h;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    return v1
.end method

.method public final c(Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v2, v1, Lhs/f;->e:Lhs/g;

    .line 5
    .line 6
    iget-object v2, v2, Lhs/g;->i:Lhs/h;

    .line 7
    .line 8
    iget-object v3, v2, Lhs/w;->g:Lcu/i;

    .line 9
    .line 10
    iget-wide v3, v3, Lcu/i;->a:J

    .line 11
    .line 12
    iget-object v5, v2, Lhs/w;->a:Lks/d;

    .line 13
    .line 14
    iget-object v5, v5, Lks/d;->k0:Lks/e;

    .line 15
    .line 16
    iget-wide v5, v5, Lks/e;->f:J

    .line 17
    .line 18
    const-wide/16 v7, 0x2

    .line 19
    .line 20
    mul-long/2addr v7, v5

    .line 21
    add-long/2addr v7, v3

    .line 22
    iget-object v2, v2, Lhs/w;->c:Ljs/i;

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    check-cast v2, Lks/f;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v7, v8}, Lks/f;->k(JJ)Lks/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v2, v0

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lks/f;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v3, Lhs/d;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v1, v4}, Lhs/d;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lks/f;->e(Lq1/c;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-object v2, v1, Lhs/f;->e:Lhs/g;

    .line 52
    .line 53
    iget-object v3, v2, Lhs/g;->i:Lhs/h;

    .line 54
    .line 55
    iget-object v4, v3, Lhs/h;->v:Lcu/i;

    .line 56
    .line 57
    iget-wide v4, v4, Lcu/i;->a:J

    .line 58
    .line 59
    const-wide/16 v6, 0x1e

    .line 60
    .line 61
    sub-long/2addr v4, v6

    .line 62
    iget-object v8, v3, Lhs/w;->a:Lks/d;

    .line 63
    .line 64
    iget-object v8, v8, Lks/d;->k0:Lks/e;

    .line 65
    .line 66
    iget-wide v8, v8, Lks/e;->f:J

    .line 67
    .line 68
    iget v2, v2, Lhs/g;->f:I

    .line 69
    .line 70
    int-to-long v10, v2

    .line 71
    mul-long/2addr v8, v10

    .line 72
    add-long v11, v8, v4

    .line 73
    .line 74
    iget-object v2, v3, Lhs/w;->g:Lcu/i;

    .line 75
    .line 76
    iget-wide v2, v2, Lcu/i;->a:J

    .line 77
    .line 78
    cmp-long v2, v11, v2

    .line 79
    .line 80
    if-gez v2, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :goto_2
    const-wide/16 v13, 0xa

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    :try_start_1
    iget-object v15, v1, Lhs/f;->e:Lhs/g;

    .line 93
    .line 94
    iget-object v15, v15, Lhs/g;->i:Lhs/h;

    .line 95
    .line 96
    iget-object v15, v15, Lhs/w;->c:Ljs/i;

    .line 97
    .line 98
    check-cast v15, Lks/f;

    .line 99
    .line 100
    invoke-virtual {v15, v4, v5, v11, v12}, Lks/f;->k(JJ)Lks/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :goto_3
    move-object v15, v0

    .line 105
    goto :goto_4

    .line 106
    :catch_1
    invoke-static {v13, v14}, Landroid/os/SystemClock;->sleep(J)V

    .line 107
    .line 108
    .line 109
    move v3, v8

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    add-int/2addr v2, v8

    .line 112
    const/4 v0, 0x3

    .line 113
    if-ge v2, v0, :cond_4

    .line 114
    .line 115
    if-nez v15, :cond_4

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    move-object v0, v15

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_5
    if-nez v15, :cond_5

    .line 123
    .line 124
    iget-object v0, v1, Lhs/f;->e:Lhs/g;

    .line 125
    .line 126
    iget-object v0, v0, Lhs/g;->i:Lhs/h;

    .line 127
    .line 128
    iget-object v0, v0, Lhs/h;->v:Lcu/i;

    .line 129
    .line 130
    invoke-virtual {v0, v11, v12}, Lcu/i;->a(J)J

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {v15}, Lks/f;->d()Ljs/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v15}, Lks/f;->h()Ljs/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_6
    invoke-virtual {v0}, Ljs/a;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    iget-object v0, v1, Lhs/f;->e:Lhs/g;

    .line 152
    .line 153
    iget-object v0, v0, Lhs/g;->i:Lhs/h;

    .line 154
    .line 155
    iget-object v3, v0, Lhs/w;->g:Lcu/i;

    .line 156
    .line 157
    move-wide/from16 v18, v6

    .line 158
    .line 159
    iget-wide v6, v3, Lcu/i;->a:J

    .line 160
    .line 161
    sub-long v16, v16, v6

    .line 162
    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    cmp-long v3, v16, v6

    .line 166
    .line 167
    if-gez v3, :cond_7

    .line 168
    .line 169
    move-wide/from16 v13, v18

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    mul-long v16, v16, v13

    .line 173
    .line 174
    iget-object v0, v0, Lhs/w;->a:Lks/d;

    .line 175
    .line 176
    iget-object v0, v0, Lks/d;->k0:Lks/e;

    .line 177
    .line 178
    iget-wide v13, v0, Lks/e;->f:J

    .line 179
    .line 180
    div-long v16, v16, v13

    .line 181
    .line 182
    add-long v13, v16, v18

    .line 183
    .line 184
    :goto_6
    const-wide/16 v6, 0x64

    .line 185
    .line 186
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    move-wide v7, v6

    .line 196
    :goto_7
    iget-object v0, v15, Lks/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move-wide v5, v4

    .line 203
    move v4, v0

    .line 204
    new-instance v0, Lhs/e;

    .line 205
    .line 206
    move/from16 v3, p1

    .line 207
    .line 208
    invoke-direct/range {v0 .. v10}, Lhs/e;-><init>(Lhs/f;Ljs/a;ZIJJJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v0}, Lks/f;->e(Lq1/c;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lhs/f;->e:Lhs/g;

    .line 218
    .line 219
    iget-object v0, v0, Lhs/g;->i:Lhs/h;

    .line 220
    .line 221
    iget-object v0, v0, Lhs/h;->v:Lcu/i;

    .line 222
    .line 223
    invoke-virtual {v0, v11, v12}, Lcu/i;->a(J)J

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    :goto_8
    iget-object v0, v1, Lhs/f;->e:Lhs/g;

    .line 228
    .line 229
    iget-object v0, v0, Lhs/g;->i:Lhs/h;

    .line 230
    .line 231
    iget-object v0, v0, Lhs/h;->v:Lcu/i;

    .line 232
    .line 233
    invoke-virtual {v0, v11, v12}, Lcu/i;->a(J)J

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhs/f;->a:Z

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhs/f;->e:Lhs/g;

    .line 18
    .line 19
    iget-object v0, v0, Lhs/g;->i:Lhs/h;

    .line 20
    .line 21
    iget-object v0, v0, Lhs/w;->a:Lks/d;

    .line 22
    .line 23
    iget-object v0, v0, Lks/d;->k0:Lks/e;

    .line 24
    .line 25
    iget-wide v0, v0, Lks/e;->f:J

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :pswitch_0
    iput-boolean v4, p0, Lhs/f;->d:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljs/a;

    .line 22
    .line 23
    if-eqz p1, :cond_12

    .line 24
    .line 25
    iget-object v0, p1, Ljs/a;->t:Ldu/h;

    .line 26
    .line 27
    iget v1, p1, Ljs/a;->z:I

    .line 28
    .line 29
    and-int/2addr v1, v5

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ldu/h;->f()Lj6/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ldu/h;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lhs/f;->e:Lhs/g;

    .line 48
    .line 49
    iget-object v0, v0, Lhs/g;->i:Lhs/h;

    .line 50
    .line 51
    iget-object v1, v0, Lhs/w;->b:Lks/b;

    .line 52
    .line 53
    iget-object v2, p1, Ljs/a;->t:Ldu/h;

    .line 54
    .line 55
    iget-object v0, v0, Lhs/w;->a:Lks/d;

    .line 56
    .line 57
    iget-object v0, v0, Lks/d;->l0:Lks/c;

    .line 58
    .line 59
    iget v0, v0, Lks/c;->a:I

    .line 60
    .line 61
    invoke-static {p1, v1, v2, v0}, Lrb/e;->d(Ljs/a;Lks/b;Ldu/h;I)Ldu/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Ljs/a;->t:Ldu/h;

    .line 66
    .line 67
    iget-object v0, p0, Lhs/f;->e:Lhs/g;

    .line 68
    .line 69
    invoke-static {v4, v0, p1, v5}, Lhs/g;->c(ILhs/g;Ljs/a;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ldu/h;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ldu/h;->c()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lhs/f;->e:Lhs/g;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lhs/g;->e(Ljs/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lhs/f;->a(Ljs/a;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 94
    .line 95
    invoke-static {p1}, Lhs/g;->b(Lhs/g;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 99
    .line 100
    iget-object p1, p1, Lhs/g;->i:Lhs/h;

    .line 101
    .line 102
    iget-object v0, p1, Lhs/h;->v:Lcu/i;

    .line 103
    .line 104
    iget-object p1, p1, Lhs/w;->g:Lcu/i;

    .line 105
    .line 106
    iget-wide v1, p1, Lcu/i;->a:J

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcu/i;->a(J)J

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 112
    .line 113
    iget-object p1, p1, Lhs/g;->i:Lhs/h;

    .line 114
    .line 115
    invoke-virtual {p1}, Lhs/w;->k()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 120
    .line 121
    invoke-static {p1}, Lhs/g;->b(Lhs/g;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 125
    .line 126
    iget-object p1, p1, Lhs/g;->i:Lhs/h;

    .line 127
    .line 128
    iget-object v0, p1, Lhs/h;->v:Lcu/i;

    .line 129
    .line 130
    iget-object p1, p1, Lhs/w;->g:Lcu/i;

    .line 131
    .line 132
    iget-wide v1, p1, Lcu/i;->a:J

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcu/i;->a(J)J

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 139
    .line 140
    iget-object v0, p1, Lhs/g;->b:Lks/f;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Lks/f;->a:Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljs/a;

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {p1, v2}, Lhs/g;->e(Ljs/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v0}, Lks/f;->b()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iput v4, p1, Lhs/g;->e:I

    .line 173
    .line 174
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 175
    .line 176
    iget-object p1, p1, Lhs/g;->i:Lhs/h;

    .line 177
    .line 178
    iget-object v0, p1, Lhs/h;->v:Lcu/i;

    .line 179
    .line 180
    iget-object v1, p1, Lhs/w;->g:Lcu/i;

    .line 181
    .line 182
    iget-wide v1, v1, Lcu/i;->a:J

    .line 183
    .line 184
    iget-object p1, p1, Lhs/w;->a:Lks/d;

    .line 185
    .line 186
    iget-object p1, p1, Lks/d;->k0:Lks/e;

    .line 187
    .line 188
    iget-wide v3, p1, Lks/e;->f:J

    .line 189
    .line 190
    sub-long/2addr v1, v3

    .line 191
    invoke-virtual {v0, v1, v2}, Lcu/i;->a(J)J

    .line 192
    .line 193
    .line 194
    iput-boolean v5, p0, Lhs/f;->c:Z

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    const/4 p1, 0x0

    .line 198
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v5, p0, Lhs/f;->a:Z

    .line 202
    .line 203
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 204
    .line 205
    iget-object v0, p1, Lhs/g;->b:Lks/f;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v1, v0, Lks/f;->a:Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljs/a;

    .line 226
    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {p1, v2}, Lhs/g;->e(Ljs/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-virtual {v0}, Lks/f;->b()V

    .line 235
    .line 236
    .line 237
    :cond_8
    iput v4, p1, Lhs/g;->e:I

    .line 238
    .line 239
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 240
    .line 241
    :goto_3
    iget-object v0, p1, Lhs/g;->c:Lb5/a;

    .line 242
    .line 243
    invoke-virtual {v0}, Lb5/a;->a()Ldu/h;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0}, Ldu/h;->c()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 272
    .line 273
    iget-object p1, p1, Lhs/g;->i:Lhs/h;

    .line 274
    .line 275
    iget-object p1, p1, Lhs/h;->v:Lcu/i;

    .line 276
    .line 277
    iget-wide v6, p1, Lcu/i;->a:J

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, Lcu/i;->a(J)J

    .line 280
    .line 281
    .line 282
    iput-boolean v5, p0, Lhs/f;->c:Z

    .line 283
    .line 284
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 285
    .line 286
    iget-object v4, p1, Lhs/g;->b:Lks/f;

    .line 287
    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    iget-object v4, v4, Lks/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-lez v4, :cond_b

    .line 297
    .line 298
    iget-object p1, p1, Lhs/g;->b:Lks/f;

    .line 299
    .line 300
    invoke-virtual {p1}, Lks/f;->d()Ljs/a;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-nez p1, :cond_a

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    invoke-virtual {p1}, Ljs/a;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    :cond_b
    :goto_4
    cmp-long p1, v0, v6

    .line 312
    .line 313
    if-gtz p1, :cond_d

    .line 314
    .line 315
    sub-long/2addr v2, v0

    .line 316
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 317
    .line 318
    iget-object v0, p1, Lhs/g;->i:Lhs/h;

    .line 319
    .line 320
    iget-object v0, v0, Lhs/w;->a:Lks/d;

    .line 321
    .line 322
    iget-object v0, v0, Lks/d;->k0:Lks/e;

    .line 323
    .line 324
    iget-wide v0, v0, Lks/e;->f:J

    .line 325
    .line 326
    cmp-long v0, v2, v0

    .line 327
    .line 328
    if-lez v0, :cond_c

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_c
    iget-object v0, p1, Lhs/g;->b:Lks/f;

    .line 332
    .line 333
    new-instance v1, Lhs/a;

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    invoke-direct {v1, p1, v2}, Lhs/a;-><init>(Lhs/g;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lks/f;->e(Lq1/c;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    :goto_5
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 344
    .line 345
    invoke-static {p1}, Lhs/g;->b(Lhs/g;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-virtual {p0, v5}, Lhs/f;->c(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lhs/f;->d()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_7
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 356
    .line 357
    iget-object v0, p1, Lhs/g;->b:Lks/f;

    .line 358
    .line 359
    new-instance v1, Lhs/a;

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    invoke-direct {v1, p1, v2}, Lhs/a;-><init>(Lhs/g;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lks/f;->e(Lq1/c;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_8
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 373
    .line 374
    iget-object p1, p1, Lhs/g;->i:Lhs/h;

    .line 375
    .line 376
    iget-object v0, p1, Lhs/w;->e:Lpc/t2;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    iget-boolean p1, p1, Lhs/w;->l:Z

    .line 381
    .line 382
    if-eqz p1, :cond_f

    .line 383
    .line 384
    :cond_e
    iget-boolean p1, p0, Lhs/f;->c:Z

    .line 385
    .line 386
    if-eqz p1, :cond_10

    .line 387
    .line 388
    :cond_f
    move p1, v5

    .line 389
    goto :goto_7

    .line 390
    :cond_10
    move p1, v4

    .line 391
    :goto_7
    invoke-virtual {p0, p1}, Lhs/f;->c(Z)V

    .line 392
    .line 393
    .line 394
    if-eqz p1, :cond_11

    .line 395
    .line 396
    iput-boolean v4, p0, Lhs/f;->c:Z

    .line 397
    .line 398
    :cond_11
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 399
    .line 400
    iget-object p1, p1, Lhs/g;->i:Lhs/h;

    .line 401
    .line 402
    iget-object v0, p1, Lhs/w;->e:Lpc/t2;

    .line 403
    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    iget-boolean p1, p1, Lhs/w;->l:Z

    .line 407
    .line 408
    if-nez p1, :cond_12

    .line 409
    .line 410
    invoke-virtual {v0}, Lpc/t2;->n()V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 414
    .line 415
    iget-object p1, p1, Lhs/g;->i:Lhs/h;

    .line 416
    .line 417
    iput-boolean v5, p1, Lhs/w;->l:Z

    .line 418
    .line 419
    :cond_12
    :goto_8
    return-void

    .line 420
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Ljs/a;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lhs/f;->a(Ljs/a;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_a
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 429
    .line 430
    invoke-static {p1}, Lhs/g;->b(Lhs/g;)V

    .line 431
    .line 432
    .line 433
    :goto_9
    const/16 p1, 0x12c

    .line 434
    .line 435
    if-ge v4, p1, :cond_13

    .line 436
    .line 437
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 438
    .line 439
    iget-object p1, p1, Lhs/g;->c:Lb5/a;

    .line 440
    .line 441
    new-instance v0, Ldu/h;

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    invoke-direct {v0, v5}, Ldu/h;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lb5/a;->s(Ldu/h;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_13
    :pswitch_b
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 454
    .line 455
    iget-object v0, p1, Lhs/g;->i:Lhs/h;

    .line 456
    .line 457
    iget-object v4, v0, Lhs/h;->v:Lcu/i;

    .line 458
    .line 459
    iget-wide v4, v4, Lcu/i;->a:J

    .line 460
    .line 461
    iget-object v6, v0, Lhs/w;->g:Lcu/i;

    .line 462
    .line 463
    iget-wide v6, v6, Lcu/i;->a:J

    .line 464
    .line 465
    iget-object v0, v0, Lhs/w;->a:Lks/d;

    .line 466
    .line 467
    iget-object v8, v0, Lks/d;->k0:Lks/e;

    .line 468
    .line 469
    iget-wide v8, v8, Lks/e;->f:J

    .line 470
    .line 471
    sub-long/2addr v6, v8

    .line 472
    cmp-long v4, v4, v6

    .line 473
    .line 474
    const-wide/16 v5, 0x2

    .line 475
    .line 476
    if-gtz v4, :cond_14

    .line 477
    .line 478
    iget-object v0, v0, Lks/d;->l0:Lks/c;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Lhs/g;->b(Lhs/g;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p1, Lhs/g;->i:Lhs/h;

    .line 487
    .line 488
    iget-object v0, p1, Lhs/h;->v:Lcu/i;

    .line 489
    .line 490
    iget-object p1, p1, Lhs/w;->g:Lcu/i;

    .line 491
    .line 492
    iget-wide v2, p1, Lcu/i;->a:J

    .line 493
    .line 494
    invoke-virtual {v0, v2, v3}, Lcu/i;->a(J)J

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :cond_14
    iget v0, p1, Lhs/g;->d:I

    .line 503
    .line 504
    if-nez v0, :cond_15

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    goto :goto_a

    .line 508
    :cond_15
    iget v4, p1, Lhs/g;->e:I

    .line 509
    .line 510
    int-to-float v4, v4

    .line 511
    int-to-float v0, v0

    .line 512
    div-float v0, v4, v0

    .line 513
    .line 514
    :goto_a
    iget-object v4, p1, Lhs/g;->b:Lks/f;

    .line 515
    .line 516
    invoke-virtual {v4}, Lks/f;->d()Ljs/a;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-eqz v4, :cond_16

    .line 521
    .line 522
    invoke-virtual {v4}, Ljs/a;->a()J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    iget-object v7, p1, Lhs/g;->i:Lhs/h;

    .line 527
    .line 528
    iget-object v7, v7, Lhs/w;->g:Lcu/i;

    .line 529
    .line 530
    iget-wide v7, v7, Lcu/i;->a:J

    .line 531
    .line 532
    sub-long/2addr v2, v7

    .line 533
    :cond_16
    iget-object v7, p1, Lhs/g;->i:Lhs/h;

    .line 534
    .line 535
    iget-object v8, v7, Lhs/w;->a:Lks/d;

    .line 536
    .line 537
    iget-object v8, v8, Lks/d;->k0:Lks/e;

    .line 538
    .line 539
    iget-wide v8, v8, Lks/e;->f:J

    .line 540
    .line 541
    mul-long v10, v8, v5

    .line 542
    .line 543
    const v12, 0x3f19999a    # 0.6f

    .line 544
    .line 545
    .line 546
    cmpg-float v12, v0, v12

    .line 547
    .line 548
    if-gez v12, :cond_17

    .line 549
    .line 550
    cmp-long v8, v2, v8

    .line 551
    .line 552
    if-lez v8, :cond_17

    .line 553
    .line 554
    iget-object p1, v7, Lhs/h;->v:Lcu/i;

    .line 555
    .line 556
    iget-object v0, v7, Lhs/w;->g:Lcu/i;

    .line 557
    .line 558
    iget-wide v2, v0, Lcu/i;->a:J

    .line 559
    .line 560
    invoke-virtual {p1, v2, v3}, Lcu/i;->a(J)J

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_17
    const v8, 0x3ecccccd    # 0.4f

    .line 571
    .line 572
    .line 573
    cmpl-float v8, v0, v8

    .line 574
    .line 575
    if-lez v8, :cond_18

    .line 576
    .line 577
    neg-long v8, v10

    .line 578
    cmp-long v2, v2, v8

    .line 579
    .line 580
    if-gez v2, :cond_18

    .line 581
    .line 582
    const/4 p1, 0x4

    .line 583
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_18
    const v2, 0x3f666666    # 0.9f

    .line 591
    .line 592
    .line 593
    cmpl-float v0, v0, v2

    .line 594
    .line 595
    if-ltz v0, :cond_19

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_19
    iget-object v0, v7, Lhs/h;->v:Lcu/i;

    .line 599
    .line 600
    iget-wide v2, v0, Lcu/i;->a:J

    .line 601
    .line 602
    iget-object v0, v7, Lhs/w;->g:Lcu/i;

    .line 603
    .line 604
    iget-wide v7, v0, Lcu/i;->a:J

    .line 605
    .line 606
    sub-long/2addr v2, v7

    .line 607
    if-eqz v4, :cond_1a

    .line 608
    .line 609
    invoke-virtual {v4}, Ljs/a;->l()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_1a

    .line 614
    .line 615
    iget-object p1, p1, Lhs/g;->i:Lhs/h;

    .line 616
    .line 617
    iget-object v0, p1, Lhs/w;->a:Lks/d;

    .line 618
    .line 619
    iget-object v0, v0, Lks/d;->k0:Lks/e;

    .line 620
    .line 621
    iget-wide v7, v0, Lks/e;->f:J

    .line 622
    .line 623
    neg-long v7, v7

    .line 624
    cmp-long v0, v2, v7

    .line 625
    .line 626
    if-gez v0, :cond_1a

    .line 627
    .line 628
    iget-object v0, p1, Lhs/h;->v:Lcu/i;

    .line 629
    .line 630
    iget-object p1, p1, Lhs/w;->g:Lcu/i;

    .line 631
    .line 632
    iget-wide v2, p1, Lcu/i;->a:J

    .line 633
    .line 634
    invoke-virtual {v0, v2, v3}, Lcu/i;->a(J)J

    .line 635
    .line 636
    .line 637
    const/16 p1, 0x8

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_1a
    cmp-long p1, v2, v10

    .line 647
    .line 648
    if-lez p1, :cond_1b

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 655
    .line 656
    .line 657
    :goto_b
    iget-object p1, p0, Lhs/f;->e:Lhs/g;

    .line 658
    .line 659
    iget-object p1, p1, Lhs/g;->i:Lhs/h;

    .line 660
    .line 661
    iget-object p1, p1, Lhs/w;->a:Lks/d;

    .line 662
    .line 663
    iget-object p1, p1, Lks/d;->k0:Lks/e;

    .line 664
    .line 665
    iget-wide v0, p1, Lks/e;->f:J

    .line 666
    .line 667
    div-long/2addr v0, v5

    .line 668
    const/16 p1, 0x10

    .line 669
    .line 670
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
