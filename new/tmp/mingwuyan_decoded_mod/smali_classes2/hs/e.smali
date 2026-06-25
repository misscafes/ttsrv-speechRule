.class public final Lhs/e;
.super Ljs/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Ljs/a;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lhs/f;


# direct methods
.method public constructor <init>(Lhs/f;Ljs/a;ZIJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs/e;->k:Lhs/f;

    .line 5
    .line 6
    iput-object p2, p0, Lhs/e;->e:Ljs/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhs/e;->f:Z

    .line 9
    .line 10
    iput p4, p0, Lhs/e;->g:I

    .line 11
    .line 12
    iput-wide p5, p0, Lhs/e;->h:J

    .line 13
    .line 14
    iput-wide p7, p0, Lhs/e;->i:J

    .line 15
    .line 16
    iput-wide p9, p0, Lhs/e;->j:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lhs/e;->c:I

    .line 20
    .line 21
    iput p1, p0, Lhs/e;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljs/a;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lhs/e;->k:Lhs/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhs/f;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget-boolean v0, v0, Lhs/f;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhs/e;->e:Ljs/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljs/a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v3, p0, Lhs/e;->k:Lhs/f;

    .line 21
    .line 22
    iget-object v3, v3, Lhs/f;->e:Lhs/g;

    .line 23
    .line 24
    iget-object v3, v3, Lhs/g;->i:Lhs/h;

    .line 25
    .line 26
    iget-object v3, v3, Lhs/w;->g:Lcu/i;

    .line 27
    .line 28
    iget-wide v3, v3, Lcu/i;->a:J

    .line 29
    .line 30
    cmp-long v0, v0, v3

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Ljs/a;->t:Ldu/h;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ldu/h;->f()Lj6/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lhs/e;->f:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljs/a;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    invoke-virtual {p1}, Ljs/a;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget v0, p1, Ljs/a;->x:I

    .line 68
    .line 69
    iget-object v3, p1, Ljs/a;->y:Ljs/f;

    .line 70
    .line 71
    iget v3, v3, Ljs/f;->c:I

    .line 72
    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    iput v1, p1, Ljs/a;->w:I

    .line 76
    .line 77
    iget-object v0, p0, Lhs/e;->k:Lhs/f;

    .line 78
    .line 79
    iget-object v0, v0, Lhs/f;->e:Lhs/g;

    .line 80
    .line 81
    iget-object v0, v0, Lhs/g;->i:Lhs/h;

    .line 82
    .line 83
    iget-object v9, v0, Lhs/w;->a:Lks/d;

    .line 84
    .line 85
    iget-object v3, v9, Lks/d;->j0:Lak/d;

    .line 86
    .line 87
    iget v5, p0, Lhs/e;->c:I

    .line 88
    .line 89
    iget v6, p0, Lhs/e;->g:I

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    move-object v4, p1

    .line 94
    invoke-virtual/range {v3 .. v9}, Lak/d;->y(Ljs/a;IILcu/i;ZLks/d;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v4, p1

    .line 99
    :goto_0
    invoke-virtual {v4}, Ljs/a;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v4}, Ljs/a;->g()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Ljs/a;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-wide v7, p0, Lhs/e;->h:J

    .line 118
    .line 119
    sub-long/2addr v5, v7

    .line 120
    iget-object p1, p0, Lhs/e;->k:Lhs/f;

    .line 121
    .line 122
    iget-object p1, p1, Lhs/f;->e:Lhs/g;

    .line 123
    .line 124
    iget-object p1, p1, Lhs/g;->i:Lhs/h;

    .line 125
    .line 126
    iget-object p1, p1, Lhs/w;->a:Lks/d;

    .line 127
    .line 128
    iget-object p1, p1, Lks/d;->k0:Lks/e;

    .line 129
    .line 130
    iget-wide v7, p1, Lks/e;->f:J

    .line 131
    .line 132
    div-long/2addr v5, v7

    .line 133
    long-to-int p1, v5

    .line 134
    iget v0, p0, Lhs/e;->d:I

    .line 135
    .line 136
    if-ne v0, p1, :cond_6

    .line 137
    .line 138
    iget p1, p0, Lhs/e;->c:I

    .line 139
    .line 140
    add-int/2addr p1, v2

    .line 141
    iput p1, p0, Lhs/e;->c:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iput v1, p0, Lhs/e;->c:I

    .line 145
    .line 146
    iput p1, p0, Lhs/e;->d:I

    .line 147
    .line 148
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lhs/e;->f:Z

    .line 149
    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lhs/e;->k:Lhs/f;

    .line 153
    .line 154
    iget-boolean v0, p1, Lhs/f;->b:Z

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    :try_start_0
    iget-object p1, p1, Lhs/f;->e:Lhs/g;

    .line 159
    .line 160
    iget-object p1, p1, Lhs/g;->i:Lhs/h;

    .line 161
    .line 162
    iget-object p1, p1, Lhs/h;->w:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :try_start_1
    iget-object v0, p0, Lhs/e;->k:Lhs/f;

    .line 166
    .line 167
    iget-object v0, v0, Lhs/f;->e:Lhs/g;

    .line 168
    .line 169
    iget-object v0, v0, Lhs/g;->i:Lhs/h;

    .line 170
    .line 171
    iget-object v0, v0, Lhs/h;->w:Ljava/lang/Object;

    .line 172
    .line 173
    iget-wide v5, p0, Lhs/e;->i:J

    .line 174
    .line 175
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 176
    .line 177
    .line 178
    monitor-exit p1

    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :cond_8
    :goto_2
    iget-object p1, p0, Lhs/e;->k:Lhs/f;

    .line 190
    .line 191
    invoke-virtual {p1, v4, v1}, Lhs/f;->b(Ljs/a;Z)B

    .line 192
    .line 193
    .line 194
    iget-boolean p1, p0, Lhs/e;->f:Z

    .line 195
    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    iget-wide v5, p0, Lhs/e;->j:J

    .line 203
    .line 204
    sub-long/2addr v3, v5

    .line 205
    iget-object p1, p0, Lhs/e;->k:Lhs/f;

    .line 206
    .line 207
    iget-object p1, p1, Lhs/f;->e:Lhs/g;

    .line 208
    .line 209
    iget-object v0, p1, Lhs/g;->i:Lhs/h;

    .line 210
    .line 211
    iget-object v0, v0, Lhs/w;->a:Lks/d;

    .line 212
    .line 213
    iget-object v0, v0, Lks/d;->k0:Lks/e;

    .line 214
    .line 215
    iget p1, p1, Lhs/g;->f:I

    .line 216
    .line 217
    int-to-long v5, p1

    .line 218
    const-wide/16 v7, 0xed8

    .line 219
    .line 220
    mul-long/2addr v5, v7

    .line 221
    cmp-long p1, v3, v5

    .line 222
    .line 223
    if-ltz p1, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    :goto_3
    return v1

    .line 227
    :cond_a
    :goto_4
    return v2
.end method
