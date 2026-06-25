.class public final Lhs/h;
.super Lhs/w;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final t:I

.field public u:Lhs/g;

.field public v:Lcu/i;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcu/i;Lks/d;Lpc/t2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhs/w;-><init>(Lcu/i;Lks/d;Lpc/t2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lhs/h;->t:I

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhs/h;->w:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float p1, v0

    .line 26
    iget-object p2, p2, Lks/d;->l0:Lks/c;

    .line 27
    .line 28
    iget p2, p2, Lks/c;->b:F

    .line 29
    .line 30
    mul-float/2addr p1, p2

    .line 31
    const/high16 p2, 0x4a800000    # 4194304.0f

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    iput p1, p0, Lhs/h;->t:I

    .line 39
    .line 40
    new-instance p2, Lhs/g;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lhs/g;-><init>(Lhs/h;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lhs/h;->u:Lhs/g;

    .line 46
    .line 47
    iget-object p1, p0, Lhs/w;->f:Lps/b;

    .line 48
    .line 49
    iput-object p2, p1, Lps/b;->f:Lhs/g;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lks/b;)Los/a;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhs/w;->a(Lks/b;)Los/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhs/h;->w:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lhs/h;->w:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhs/h;->u:Lhs/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p1, Los/a;->f:I

    .line 21
    .line 22
    iget v2, p1, Los/a;->g:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/16 v2, -0x14

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lhs/g;->g:Lhs/f;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lhs/g;->g:Lhs/f;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lhs/h;->u:Lhs/g;

    .line 44
    .line 45
    iget-object v1, p0, Lhs/w;->a:Lks/d;

    .line 46
    .line 47
    iget-object v1, v1, Lks/d;->k0:Lks/e;

    .line 48
    .line 49
    iget-wide v1, v1, Lks/e;->f:J

    .line 50
    .line 51
    neg-long v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lhs/g;->f(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final d(Lcu/i;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhs/w;->g:Lcu/i;

    .line 2
    .line 3
    new-instance v0, Lcu/i;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lhs/h;->v:Lcu/i;

    .line 9
    .line 10
    iget-wide v1, p1, Lcu/i;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcu/i;->a(J)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljs/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhs/w;->e(Ljs/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs/h;->u:Lhs/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lhs/g;->g:Lhs/f;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lhs/f;->d:Z

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lhs/g;->g:Lhs/f;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lhs/g;->f(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs g(Lks/d;I[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2, p3}, Lhs/w;->c(I[Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-static {p1, p2}, Lw/p;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lhs/w;->b:Lks/b;

    .line 17
    .line 18
    iget-object v2, p0, Lhs/w;->a:Lks/d;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lks/b;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhs/w;->k()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-static {p2, v0}, Lw/p;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    if-nez p1, :cond_8

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-static {p2, p1}, Lw/p;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_8

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {p2, p1}, Lw/p;->a(II)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_8

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-static {p2, v5}, Lw/p;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_8

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-static {p2, v5}, Lw/p;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_8

    .line 68
    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    invoke-static {p2, v5}, Lw/p;->a(II)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    const/16 v5, 0xd

    .line 78
    .line 79
    invoke-static {p2, v5}, Lw/p;->a(II)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 p3, 0x7

    .line 87
    invoke-static {p3, p2}, Lw/p;->a(II)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    invoke-static {v6, p2}, Lw/p;->a(II)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    invoke-static {v5, p2}, Lw/p;->a(II)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lhs/h;->u:Lhs/g;

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    iget-object p2, p1, Lhs/g;->g:Lhs/f;

    .line 115
    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/16 p3, 0x9

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lhs/g;->g:Lhs/f;

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p1, p0, Lhs/h;->u:Lhs/g;

    .line 130
    .line 131
    invoke-virtual {p1, v3, v4}, Lhs/g;->f(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_1
    invoke-static {v6, p2}, Lw/p;->a(II)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lks/b;->c()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object p2, p0, Lhs/h;->u:Lhs/g;

    .line 148
    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    iget-object v1, p2, Lhs/g;->g:Lhs/f;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p2, Lhs/g;->g:Lhs/f;

    .line 160
    .line 161
    const/16 v1, 0x12

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lhs/g;->g:Lhs/f;

    .line 167
    .line 168
    iput-boolean v0, p1, Lhs/f;->d:Z

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p2, Lhs/g;->g:Lhs/f;

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object p1, p0, Lhs/h;->u:Lhs/g;

    .line 179
    .line 180
    iget-object p2, v2, Lks/d;->k0:Lks/e;

    .line 181
    .line 182
    iget-wide p2, p2, Lks/e;->f:J

    .line 183
    .line 184
    neg-long p2, p2

    .line 185
    invoke-virtual {p1, p2, p3}, Lhs/g;->f(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_3
    array-length p1, p3

    .line 190
    if-lez p1, :cond_a

    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    aget-object p1, p3, p1

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    :cond_9
    iget-object p1, p0, Lhs/h;->u:Lhs/g;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1, v3, v4}, Lhs/g;->f(J)V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual {p0}, Lhs/w;->k()V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_4
    iget-object p1, p0, Lhs/w;->e:Lpc/t2;

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    iget-object p1, p0, Lhs/h;->u:Lhs/g;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    new-instance p2, Lc3/c0;

    .line 228
    .line 229
    const/16 p3, 0x8

    .line 230
    .line 231
    invoke-direct {p2, p0, p3}, Lc3/c0;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lhs/g;->g:Lhs/f;

    .line 235
    .line 236
    if-nez p1, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_5
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs/h;->u:Lhs/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lhs/g;->g:Lhs/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, v0, Lhs/f;->b:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/w;->d:Lms/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lhs/w;->f(Lms/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhs/h;->u:Lhs/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhs/g;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-super {p0}, Lhs/w;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhs/w;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhs/w;->f:Lps/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lps/b;->f:Lhs/g;

    .line 11
    .line 12
    iget-object v0, p0, Lhs/h;->u:Lhs/g;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lhs/g;->h:Z

    .line 18
    .line 19
    iget-object v3, v0, Lhs/g;->i:Lhs/h;

    .line 20
    .line 21
    iget-object v3, v3, Lhs/h;->w:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, v0, Lhs/g;->i:Lhs/h;

    .line 25
    .line 26
    iget-object v4, v4, Lhs/h;->w:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v3, v0, Lhs/g;->g:Lhs/f;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lhs/g;->g:Lhs/f;

    .line 40
    .line 41
    iput-boolean v2, v3, Lhs/f;->a:Z

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lhs/g;->g:Lhs/f;

    .line 48
    .line 49
    :cond_0
    iget-object v2, v0, Lhs/g;->a:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, v0, Lhs/g;->a:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lhs/g;->a:Landroid/os/HandlerThread;

    .line 67
    .line 68
    :cond_1
    iput-object v1, p0, Lhs/h;->u:Lhs/g;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_1
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->c()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lhs/w;->m(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs/h;->u:Lhs/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhs/h;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhs/h;->u:Lhs/g;

    .line 12
    .line 13
    iget-object v1, v0, Lhs/g;->g:Lhs/f;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lhs/f;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lhs/g;->g:Lhs/f;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhs/w;->n()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhs/h;->u:Lhs/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhs/g;

    .line 12
    .line 13
    iget v1, p0, Lhs/h;->t:I

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lhs/g;-><init>(Lhs/h;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhs/h;->u:Lhs/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhs/g;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhs/w;->f:Lps/b;

    .line 24
    .line 25
    iget-object v1, p0, Lhs/h;->u:Lhs/g;

    .line 26
    .line 27
    iput-object v1, v0, Lps/b;->f:Lhs/g;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Lhs/g;->g:Lhs/f;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lhs/f;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lhs/g;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
