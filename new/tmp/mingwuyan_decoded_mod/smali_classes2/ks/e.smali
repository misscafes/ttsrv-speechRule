.class public final Lks/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljs/n;

.field public d:F

.field public e:J

.field public f:J

.field public g:Ljs/c;

.field public h:Ljs/c;

.field public i:Ljs/c;


# virtual methods
.method public final a(ILks/d;)Ljs/a;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    iget-object v0, p2, Lks/d;->Z:Lks/b;

    .line 6
    .line 7
    iget v1, v0, Lks/b;->f:I

    .line 8
    .line 9
    iget v0, v0, Lks/b;->g:I

    .line 10
    .line 11
    iget v2, p0, Lks/e;->d:F

    .line 12
    .line 13
    iget p2, p2, Lks/d;->v:F

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v0, v0

    .line 17
    iget v3, p0, Lks/e;->a:I

    .line 18
    .line 19
    iget v4, p0, Lks/e;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v2}, Lks/e;->d(FFF)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v5, p0, Lks/e;->g:Ljs/c;

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    new-instance v5, Ljs/c;

    .line 32
    .line 33
    iget-wide v7, p0, Lks/e;->e:J

    .line 34
    .line 35
    invoke-direct {v5, v7, v8}, Ljs/c;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, Lks/e;->g:Ljs/c;

    .line 39
    .line 40
    cmpl-float v9, v6, p2

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iput p2, v5, Ljs/c;->v:F

    .line 45
    .line 46
    long-to-float v7, v7

    .line 47
    mul-float/2addr v7, p2

    .line 48
    float-to-long v7, v7

    .line 49
    iput-wide v7, v5, Ljs/c;->A:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-wide v7, p0, Lks/e;->e:J

    .line 55
    .line 56
    iput-wide v7, v5, Ljs/c;->i:J

    .line 57
    .line 58
    long-to-float p2, v7

    .line 59
    iget v7, v5, Ljs/c;->v:F

    .line 60
    .line 61
    mul-float/2addr p2, v7

    .line 62
    float-to-long v7, p2

    .line 63
    iput-wide v7, v5, Ljs/c;->A:J

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p2, p0, Lks/e;->h:Ljs/c;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    new-instance p2, Ljs/c;

    .line 70
    .line 71
    const-wide/16 v7, 0xed8

    .line 72
    .line 73
    invoke-direct {p2, v7, v8}, Ljs/c;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lks/e;->h:Ljs/c;

    .line 77
    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    cmpl-float v5, v1, v2

    .line 83
    .line 84
    if-lez v5, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lks/e;->c()V

    .line 87
    .line 88
    .line 89
    if-lez v3, :cond_4

    .line 90
    .line 91
    if-lez v4, :cond_4

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    div-float v6, v1, v3

    .line 95
    .line 96
    int-to-float v3, v4

    .line 97
    div-float v3, v0, v3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v3, v6

    .line 101
    :goto_1
    float-to-int v4, v1

    .line 102
    float-to-int v5, v0

    .line 103
    iget-object v7, p0, Lks/e;->c:Ljs/n;

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    new-instance v7, Ljs/n;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput p2, v7, Ljs/n;->a:I

    .line 113
    .line 114
    invoke-virtual {v7, v6, v3, v4, v5}, Ljs/n;->a(FFII)V

    .line 115
    .line 116
    .line 117
    iput-object v7, p0, Lks/e;->c:Ljs/n;

    .line 118
    .line 119
    :cond_5
    iget-object v7, p0, Lks/e;->c:Ljs/n;

    .line 120
    .line 121
    invoke-virtual {v7, v6, v3, v4, v5}, Ljs/n;->a(FFII)V

    .line 122
    .line 123
    .line 124
    cmpl-float v2, v0, v2

    .line 125
    .line 126
    if-lez v2, :cond_8

    .line 127
    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v2, p0, Lks/e;->c:Ljs/n;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v6, v3, v4, v5}, Ljs/n;->a(FFII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    monitor-exit p0

    .line 140
    goto :goto_4

    .line 141
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1

    .line 143
    :cond_7
    move v3, v6

    .line 144
    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 145
    if-eq p1, v2, :cond_e

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    if-eq p1, v2, :cond_d

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    if-eq p1, v4, :cond_c

    .line 152
    .line 153
    const/4 v4, 0x6

    .line 154
    if-eq p1, v4, :cond_b

    .line 155
    .line 156
    const/4 v4, 0x7

    .line 157
    if-eq p1, v4, :cond_9

    .line 158
    .line 159
    :goto_5
    const/4 p1, 0x0

    .line 160
    return-object p1

    .line 161
    :cond_9
    new-instance p1, Ljs/o;

    .line 162
    .line 163
    invoke-direct {p1}, Ljs/a;-><init>()V

    .line 164
    .line 165
    .line 166
    iput p2, p1, Ljs/o;->L:I

    .line 167
    .line 168
    iput p2, p1, Ljs/o;->M:I

    .line 169
    .line 170
    new-array v2, v2, [F

    .line 171
    .line 172
    iput-object v2, p1, Ljs/o;->R:[F

    .line 173
    .line 174
    float-to-int v1, v1

    .line 175
    float-to-int v0, v0

    .line 176
    iget-object v2, p0, Lks/e;->c:Ljs/n;

    .line 177
    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    new-instance v2, Ljs/n;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput p2, v2, Ljs/n;->a:I

    .line 186
    .line 187
    invoke-virtual {v2, v6, v3, v1, v0}, Ljs/n;->a(FFII)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lks/e;->c:Ljs/n;

    .line 191
    .line 192
    :cond_a
    iget-object p2, p0, Lks/e;->c:Ljs/n;

    .line 193
    .line 194
    invoke-virtual {p2, v6, v3, v1, v0}, Ljs/n;->a(FFII)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lks/e;->c:Ljs/n;

    .line 198
    .line 199
    iput-object p2, p1, Ljs/o;->J:Ljs/n;

    .line 200
    .line 201
    iget p2, p2, Ljs/n;->a:I

    .line 202
    .line 203
    iput p2, p1, Ljs/o;->K:I

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_b
    new-instance p1, Ljs/j;

    .line 207
    .line 208
    iget-object p2, p0, Lks/e;->g:Ljs/c;

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljs/k;-><init>(Ljs/c;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_c
    new-instance p1, Ljs/e;

    .line 215
    .line 216
    iget-object p2, p0, Lks/e;->h:Ljs/c;

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljs/e;-><init>(Ljs/c;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_d
    new-instance p1, Ljs/d;

    .line 223
    .line 224
    iget-object p2, p0, Lks/e;->h:Ljs/c;

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljs/e;-><init>(Ljs/c;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_e
    new-instance p1, Ljs/k;

    .line 231
    .line 232
    iget-object p2, p0, Lks/e;->g:Ljs/c;

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljs/k;-><init>(Ljs/c;)V

    .line 235
    .line 236
    .line 237
    return-object p1
.end method

.method public final b(Ljs/a;IIJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljs/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljs/o;

    .line 11
    .line 12
    iput p2, v0, Ljs/o;->N:I

    .line 13
    .line 14
    iput p3, v0, Ljs/o;->O:I

    .line 15
    .line 16
    sub-int/2addr p3, p2

    .line 17
    iput p3, v0, Ljs/o;->P:I

    .line 18
    .line 19
    iput-wide p4, v0, Ljs/o;->Q:J

    .line 20
    .line 21
    const/16 p3, 0xff

    .line 22
    .line 23
    if-eq p2, p3, :cond_1

    .line 24
    .line 25
    iput p2, v0, Ljs/a;->v:I

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lks/e;->i:Ljs/c;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p3, p1, Ljs/a;->m:Ljs/c;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-wide p3, p3, Ljs/c;->A:J

    .line 36
    .line 37
    iget-wide v0, p2, Ljs/c;->A:J

    .line 38
    .line 39
    cmp-long p2, p3, v0

    .line 40
    .line 41
    if-lez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    :goto_1
    iget-object p1, p1, Ljs/a;->m:Ljs/c;

    .line 46
    .line 47
    iput-object p1, p0, Lks/e;->i:Ljs/c;

    .line 48
    .line 49
    invoke-virtual {p0}, Lks/e;->c()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lks/e;->g:Ljs/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v3, v0, Ljs/c;->A:J

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lks/e;->h:Ljs/c;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-wide v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-wide v5, v0, Ljs/c;->A:J

    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lks/e;->i:Ljs/c;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-wide v1, v0, Ljs/c;->A:J

    .line 25
    .line 26
    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, p0, Lks/e;->f:J

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lks/e;->f:J

    .line 37
    .line 38
    const-wide/16 v2, 0xed8

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lks/e;->f:J

    .line 45
    .line 46
    iget-wide v2, p0, Lks/e;->e:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lks/e;->f:J

    .line 53
    .line 54
    return-void
.end method

.method public final d(FFF)Z
    .locals 6

    .line 1
    iget v0, p0, Lks/e;->a:I

    .line 2
    .line 3
    float-to-int v1, p1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lks/e;->b:I

    .line 7
    .line 8
    float-to-int v2, p2

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lks/e;->d:F

    .line 12
    .line 13
    cmpl-float v0, v0, p3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    mul-float/2addr p1, p3

    .line 21
    const v0, 0x442a8000    # 682.0f

    .line 22
    .line 23
    .line 24
    div-float/2addr p1, v0

    .line 25
    const v0, 0x456d8000    # 3800.0f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p1, v0

    .line 29
    float-to-long v2, p1

    .line 30
    iput-wide v2, p0, Lks/e;->e:J

    .line 31
    .line 32
    const-wide/16 v4, 0x2328

    .line 33
    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lks/e;->e:J

    .line 39
    .line 40
    const-wide/16 v4, 0xfa0

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lks/e;->e:J

    .line 47
    .line 48
    iput v1, p0, Lks/e;->a:I

    .line 49
    .line 50
    float-to-int p1, p2

    .line 51
    iput p1, p0, Lks/e;->b:I

    .line 52
    .line 53
    iput p3, p0, Lks/e;->d:F

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method
