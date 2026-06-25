.class public final Lc3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/c0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc3/c0;->e()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lh0/i;

    .line 9
    .line 10
    iget-object v1, v1, Lh0/i;->i:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lh0/i;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Lh0/i;->X:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method private final b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->P0:Lz0/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz0/s;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method private final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lna/c;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v5, v0, Lna/c;->b:Lbl/e;

    .line 10
    .line 11
    invoke-virtual {v5}, Lbl/e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lna/c;->a:Lq/f3;

    .line 16
    .line 17
    invoke-virtual {v5, v3, v4}, Lq/f3;->g(J)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lna/c;->a:Lq/f3;

    .line 21
    .line 22
    invoke-virtual {v5}, Lq/f3;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v5, 0x2000

    .line 27
    .line 28
    new-array v5, v5, [B

    .line 29
    .line 30
    :goto_0
    iget-object v6, v0, Lna/c;->a:Lq/f3;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Lq/f3;->j([B)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, -0x1

    .line 37
    if-eq v6, v7, :cond_3

    .line 38
    .line 39
    iget-object v7, v0, Lna/c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    iget-boolean v8, v0, Lna/c;->g:Z

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v8, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    const/4 v8, 0x1

    .line 60
    :goto_2
    if-eqz v8, :cond_2

    .line 61
    .line 62
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_3
    invoke-virtual {v0}, Lna/c;->a()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, v1, v2}, Lna/c;->b(JJ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v5

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    :try_start_2
    iget-object v8, v0, Lna/c;->b:Lbl/e;

    .line 73
    .line 74
    invoke-virtual {v8, v6, v5}, Lbl/e;->a(I[B)V

    .line 75
    .line 76
    .line 77
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    int-to-long v6, v6

    .line 79
    add-long/2addr v3, v6

    .line 80
    :try_start_3
    invoke-virtual {v0, v3, v4, v1, v2}, Lna/c;->b(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v5

    .line 85
    goto :goto_5

    .line 86
    :goto_4
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :try_start_5
    throw v5

    .line 88
    :cond_3
    invoke-virtual {v0}, Lna/c;->h()V

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x64

    .line 92
    .line 93
    iput v5, v0, Lna/c;->h:I

    .line 94
    .line 95
    iget v5, v0, Lna/c;->h:I

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lna/c;->c(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_5
    :try_start_6
    iget-object v6, v0, Lna/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lna/c;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_2
    move-exception v5

    .line 111
    invoke-virtual {v0}, Lna/c;->a()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v4, v1, v2}, Lna/c;->b(JJ)V

    .line 115
    .line 116
    .line 117
    throw v5
.end method

.method private final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnt/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Lnt/d;->g:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Lnt/d;->g:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lnt/d;->b()Lnt/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    monitor-exit v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    :try_start_1
    iget-object v6, v1, Lnt/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lnt/d;

    .line 38
    .line 39
    iget-object v6, v6, Lnt/d;->b:Ljava/util/logging/Logger;

    .line 40
    .line 41
    iget-object v7, v1, Lnt/a;->c:Lnt/c;

    .line 42
    .line 43
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-string v11, "starting"

    .line 59
    .line 60
    invoke-static {v6, v1, v7, v11}, Lua/c;->a(Ljava/util/logging/Logger;Lnt/a;Lnt/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-wide v9, v4

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lnt/a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sub-long/2addr v13, v9

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "finished run in "

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v14}, Lua/c;->i(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v1, v7, v8}, Lua/c;->a(Ljava/util/logging/Logger;Lnt/a;Lnt/c;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v6, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lnt/d;

    .line 105
    .line 106
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-static {v6, v1, v11, v12, v2}, Lnt/d;->a(Lnt/d;Lnt/a;JZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lnt/d;->b()Lnt/a;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    move-object v1, v7

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v2

    .line 124
    :try_start_6
    monitor-exit v6

    .line 125
    throw v2

    .line 126
    :catchall_2
    move-exception v2

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    sub-long/2addr v11, v9

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v9, "failed a run in "

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12}, Lua/c;->i(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6, v1, v7, v8}, Lua/c;->a(Ljava/util/logging/Logger;Lnt/a;Lnt/c;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_2
    :try_start_7
    iget-object v6, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lnt/d;

    .line 162
    .line 163
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    const/4 v7, 0x0

    .line 165
    :try_start_8
    invoke-static {v6, v1, v4, v5, v7}, Lnt/d;->a(Lnt/d;Lnt/a;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_9
    monitor-exit v6

    .line 169
    instance-of v1, v2, Ljava/lang/InterruptedException;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_3
    move-exception v1

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :try_start_a
    throw v2

    .line 187
    :catchall_4
    move-exception v1

    .line 188
    monitor-exit v6

    .line 189
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 190
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :catchall_5
    move-exception v1

    .line 195
    monitor-exit v0

    .line 196
    throw v1
.end method


# virtual methods
.method public e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lh0/i;

    .line 6
    .line 7
    iget-object v2, v2, Lh0/i;->i:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh0/i;

    .line 16
    .line 17
    iget v4, v0, Lh0/i;->X:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lh0/i;->Y:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lh0/i;->Y:J

    .line 41
    .line 42
    iput v5, v0, Lh0/i;->X:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lh0/i;

    .line 48
    .line 49
    iget-object v4, v4, Lh0/i;->i:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lh0/i;

    .line 62
    .line 63
    iput v3, v0, Lh0/i;->X:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    :try_start_5
    const-string v2, "SequentialExecutor"

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lhi/b;->h(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 93
    :goto_4
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lc3/c0;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Lc3/c0;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lng/m;

    .line 31
    .line 32
    iget-object v1, v0, Lng/m;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    invoke-virtual {v0}, Lng/m;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Lng/m;->o:Lng/k;

    .line 42
    .line 43
    invoke-virtual {v2}, Lng/k;->b()Lng/j;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Ljava/util/Date;

    .line 48
    .line 49
    iget-object v7, v0, Lng/m;->n:Lec/a;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lng/j;->b:Ljava/util/Date;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lng/m;->h()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, v0, Lng/m;->i:Lsf/d;

    .line 74
    .line 75
    check-cast v2, Lsf/c;

    .line 76
    .line 77
    invoke-virtual {v2}, Lsf/c;->f()Lwc/n;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2}, Lsf/c;->d()Lwc/n;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v3, v3, [Lwc/g;

    .line 86
    .line 87
    aput-object v4, v3, v6

    .line 88
    .line 89
    aput-object v2, v3, v5

    .line 90
    .line 91
    invoke-static {v3}, Lhc/g;->M([Lwc/g;)Lwc/n;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v7, Ldb/a;

    .line 96
    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    invoke-direct {v7, v8, v0, v4, v2}, Ldb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v7}, Lwc/n;->d(Ljava/util/concurrent/Executor;Lwc/a;)Lwc/n;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v3, v5, [Lwc/g;

    .line 107
    .line 108
    aput-object v2, v3, v6

    .line 109
    .line 110
    invoke-static {v3}, Lhc/g;->M([Lwc/g;)Lwc/n;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lc0/f;

    .line 115
    .line 116
    const/16 v5, 0x11

    .line 117
    .line 118
    invoke-direct {v4, v0, v5, v2}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lwc/n;

    .line 122
    .line 123
    invoke-direct {v0}, Lwc/n;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lwc/k;

    .line 127
    .line 128
    invoke-direct {v2, v1, v4, v0, v6}, Lwc/k;-><init>(Ljava/util/concurrent/Executor;Lwc/a;Lwc/n;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lwc/n;->b:Lda/v;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lda/v;->q(Lwc/m;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lwc/n;->n()V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :pswitch_2
    invoke-direct {p0}, Lc3/c0;->c()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lme/m;

    .line 149
    .line 150
    iget-object v0, v0, Lme/m;->l0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ll6/v;

    .line 162
    .line 163
    invoke-virtual {v0}, Ll6/v;->v()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    invoke-direct {p0}, Lc3/c0;->b()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ll6/s;

    .line 174
    .line 175
    iget-object v0, v0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ll6/e;

    .line 184
    .line 185
    invoke-virtual {v0}, Ll6/e;->t0()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ll/e;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ll/e;->a(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lj6/v0;

    .line 203
    .line 204
    invoke-virtual {v0}, Lj6/v0;->c()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lj6/x;

    .line 211
    .line 212
    invoke-virtual {v0}, Lj6/x;->l()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lj/n0;

    .line 219
    .line 220
    iget-object v1, v0, Lj/n0;->b:Landroid/view/Window$Callback;

    .line 221
    .line 222
    invoke-virtual {v0}, Lj/n0;->s()Landroid/view/Menu;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    instance-of v2, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    move-object v2, v4

    .line 235
    :goto_1
    if-eqz v2, :cond_3

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 238
    .line 239
    .line 240
    :cond_3
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    invoke-interface {v1, v6, v4, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_3

    .line 258
    :cond_4
    :goto_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_5
    if-eqz v2, :cond_6

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 264
    .line 265
    .line 266
    :cond_6
    return-void

    .line 267
    :goto_3
    if-eqz v2, :cond_7

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 270
    .line 271
    .line 272
    :cond_7
    throw v0

    .line 273
    :pswitch_c
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lbl/u0;

    .line 276
    .line 277
    iget-object v0, v0, Lbl/u0;->A:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_d
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Li9/q;

    .line 292
    .line 293
    iget-object v1, v0, Li9/q;->A:Lda/g;

    .line 294
    .line 295
    invoke-interface {v1, v0}, Lda/g;->c(Lda/i;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_e
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Li6/o;

    .line 302
    .line 303
    iget-object v0, v0, Li6/o;->A:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroidx/mediarouter/app/d;

    .line 306
    .line 307
    iget-object v1, v0, Landroidx/mediarouter/app/d;->O0:Lj6/b0;

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    iput-object v4, v0, Landroidx/mediarouter/app/d;->O0:Lj6/b0;

    .line 312
    .line 313
    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->e1:Z

    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->f1:Z

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->p(Z)V

    .line 320
    .line 321
    .line 322
    :cond_8
    return-void

    .line 323
    :pswitch_f
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroidx/mediarouter/app/d;

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Landroidx/mediarouter/app/d;->i(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Li6/g;

    .line 342
    .line 343
    invoke-direct {v2, v0, v6}, Li6/g;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_10
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Li2/e;

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Li2/e;->q(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_11
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Li0/k;

    .line 361
    .line 362
    iput-object v4, v0, Li0/k;->v:Ljava/util/ArrayList;

    .line 363
    .line 364
    iput-object v4, v0, Li0/k;->i:Ljava/util/ArrayList;

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_12
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lxe/p;

    .line 370
    .line 371
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_13
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lhs/t;

    .line 378
    .line 379
    iput-wide v1, v0, Lhs/t;->c:J

    .line 380
    .line 381
    iput-boolean v5, v0, Lhs/t;->f:Z

    .line 382
    .line 383
    iget-object v0, v0, Lhs/t;->g:Lhs/r;

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-interface {v0}, Lhs/r;->e()V

    .line 388
    .line 389
    .line 390
    :cond_9
    return-void

    .line 391
    :pswitch_14
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lhs/h;

    .line 394
    .line 395
    iget-object v0, v0, Lhs/w;->e:Lpc/t2;

    .line 396
    .line 397
    iget-object v0, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lhs/t;

    .line 400
    .line 401
    iget-boolean v1, v0, Lhs/t;->d:Z

    .line 402
    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    iget-boolean v1, v0, Lhs/t;->l:Z

    .line 406
    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    const/16 v1, 0xc

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v2, 0x64

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 417
    .line 418
    .line 419
    :cond_a
    return-void

    .line 420
    :pswitch_15
    invoke-direct {p0}, Lc3/c0;->a()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_16
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lrs/b;

    .line 427
    .line 428
    iget-object v1, v0, Lrs/b;->A:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lh0/c;

    .line 431
    .line 432
    iget-object v1, v1, Lh0/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 433
    .line 434
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_b

    .line 439
    .line 440
    iget-object v1, v0, Lrs/b;->i:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Landroid/os/Handler;

    .line 443
    .line 444
    iget-object v0, v0, Lrs/b;->A:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lh0/c;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    return-void

    .line 452
    :pswitch_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    iget-object v2, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lmr/r;

    .line 459
    .line 460
    iget-wide v3, v2, Lmr/r;->i:J

    .line 461
    .line 462
    sub-long v3, v0, v3

    .line 463
    .line 464
    const/16 v5, 0xbb8

    .line 465
    .line 466
    int-to-long v5, v5

    .line 467
    sub-long/2addr v3, v5

    .line 468
    const-wide/16 v5, 0x12c

    .line 469
    .line 470
    cmp-long v5, v3, v5

    .line 471
    .line 472
    if-lez v5, :cond_c

    .line 473
    .line 474
    const-string v5, "AppFreezeMonitor"

    .line 475
    .line 476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v7, "\u68c0\u6d4b\u5230\u5e94\u7528\u88ab\u7cfb\u7edf\u51bb\u7ed3\uff0c\u65f6\u957f\uff1a"

    .line 479
    .line 480
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v3, " \u6beb\u79d2"

    .line 487
    .line 488
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v5, v3}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_c
    iput-wide v0, v2, Lmr/r;->i:J

    .line 499
    .line 500
    sget-boolean v0, Lil/b;->x0:Z

    .line 501
    .line 502
    if-eqz v0, :cond_d

    .line 503
    .line 504
    sget-object v0, Lgl/b;->a:Lvq/i;

    .line 505
    .line 506
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroid/os/Handler;

    .line 511
    .line 512
    const-wide/16 v1, 0xbb8

    .line 513
    .line 514
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 515
    .line 516
    .line 517
    :cond_d
    return-void

    .line 518
    :pswitch_18
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 521
    .line 522
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->t0:I

    .line 535
    .line 536
    throw v4

    .line 537
    :pswitch_19
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ldu/f;

    .line 540
    .line 541
    iput-boolean v6, v0, Ldu/f;->c:Z

    .line 542
    .line 543
    iget-object v1, v0, Ldu/f;->e:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 546
    .line 547
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:Li2/e;

    .line 548
    .line 549
    if-eqz v2, :cond_e

    .line 550
    .line 551
    invoke-virtual {v2}, Li2/e;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_e

    .line 556
    .line 557
    iget v1, v0, Ldu/f;->b:I

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ldu/f;->h(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_e
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0:I

    .line 564
    .line 565
    if-ne v2, v3, :cond_f

    .line 566
    .line 567
    iget v0, v0, Ldu/f;->b:I

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 570
    .line 571
    .line 572
    :cond_f
    :goto_4
    return-void

    .line 573
    :pswitch_1a
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Le2/e;

    .line 576
    .line 577
    iget-object v3, v0, Le2/e;->A:Lq/k1;

    .line 578
    .line 579
    iget-object v4, v0, Le2/e;->i:Le2/a;

    .line 580
    .line 581
    iget-boolean v5, v0, Le2/e;->q0:Z

    .line 582
    .line 583
    if-nez v5, :cond_10

    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_10
    iget-boolean v5, v0, Le2/e;->o0:Z

    .line 588
    .line 589
    if-eqz v5, :cond_11

    .line 590
    .line 591
    iput-boolean v6, v0, Le2/e;->o0:Z

    .line 592
    .line 593
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    iput-wide v7, v4, Le2/a;->e:J

    .line 598
    .line 599
    const-wide/16 v9, -0x1

    .line 600
    .line 601
    iput-wide v9, v4, Le2/a;->g:J

    .line 602
    .line 603
    iput-wide v7, v4, Le2/a;->f:J

    .line 604
    .line 605
    const/high16 v5, 0x3f000000    # 0.5f

    .line 606
    .line 607
    iput v5, v4, Le2/a;->h:F

    .line 608
    .line 609
    :cond_11
    iget-wide v7, v4, Le2/a;->g:J

    .line 610
    .line 611
    cmp-long v5, v7, v1

    .line 612
    .line 613
    if-lez v5, :cond_12

    .line 614
    .line 615
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 616
    .line 617
    .line 618
    move-result-wide v7

    .line 619
    iget-wide v9, v4, Le2/a;->g:J

    .line 620
    .line 621
    iget v5, v4, Le2/a;->i:I

    .line 622
    .line 623
    int-to-long v11, v5

    .line 624
    add-long/2addr v9, v11

    .line 625
    cmp-long v5, v7, v9

    .line 626
    .line 627
    if-lez v5, :cond_12

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_12
    invoke-virtual {v0}, Le2/e;->e()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-nez v5, :cond_13

    .line 635
    .line 636
    :goto_5
    iput-boolean v6, v0, Le2/e;->q0:Z

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_13
    iget-boolean v5, v0, Le2/e;->p0:Z

    .line 640
    .line 641
    if-eqz v5, :cond_14

    .line 642
    .line 643
    iput-boolean v6, v0, Le2/e;->p0:Z

    .line 644
    .line 645
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 646
    .line 647
    .line 648
    move-result-wide v7

    .line 649
    const/4 v13, 0x0

    .line 650
    const/4 v14, 0x0

    .line 651
    const/4 v11, 0x3

    .line 652
    const/4 v12, 0x0

    .line 653
    move-wide v9, v7

    .line 654
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v3, v5}, Lq/k1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 662
    .line 663
    .line 664
    :cond_14
    iget-wide v5, v4, Le2/a;->f:J

    .line 665
    .line 666
    cmp-long v1, v5, v1

    .line 667
    .line 668
    if-eqz v1, :cond_15

    .line 669
    .line 670
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 671
    .line 672
    .line 673
    move-result-wide v1

    .line 674
    invoke-virtual {v4, v1, v2}, Le2/a;->a(J)F

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    const/high16 v6, -0x3f800000    # -4.0f

    .line 679
    .line 680
    mul-float/2addr v6, v5

    .line 681
    mul-float/2addr v6, v5

    .line 682
    const/high16 v7, 0x40800000    # 4.0f

    .line 683
    .line 684
    mul-float/2addr v5, v7

    .line 685
    add-float/2addr v5, v6

    .line 686
    iget-wide v6, v4, Le2/a;->f:J

    .line 687
    .line 688
    sub-long v6, v1, v6

    .line 689
    .line 690
    iput-wide v1, v4, Le2/a;->f:J

    .line 691
    .line 692
    long-to-float v1, v6

    .line 693
    mul-float/2addr v1, v5

    .line 694
    iget v2, v4, Le2/a;->d:F

    .line 695
    .line 696
    mul-float/2addr v1, v2

    .line 697
    float-to-int v1, v1

    .line 698
    iget-object v0, v0, Le2/e;->s0:Lq/k1;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 701
    .line 702
    .line 703
    sget-object v0, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 704
    .line 705
    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 706
    .line 707
    .line 708
    :goto_6
    return-void

    .line 709
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 710
    .line 711
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :pswitch_1b
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 720
    .line 721
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k0:Ljg/i;

    .line 722
    .line 723
    if-nez v1, :cond_16

    .line 724
    .line 725
    iput-boolean v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t0:Z

    .line 726
    .line 727
    :cond_16
    return-void

    .line 728
    :pswitch_1c
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lc3/g0;

    .line 731
    .line 732
    iget-object v1, v0, Lc3/g0;->a:Ljava/lang/Object;

    .line 733
    .line 734
    monitor-enter v1

    .line 735
    :try_start_1
    iget-object v0, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lc3/g0;

    .line 738
    .line 739
    iget-object v0, v0, Lc3/g0;->d:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v2, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lc3/g0;

    .line 744
    .line 745
    sget-object v3, Lc3/g0;->i:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v3, v2, Lc3/g0;->d:Ljava/lang/Object;

    .line 748
    .line 749
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 750
    iget-object v1, p0, Lc3/c0;->v:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Lc3/g0;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Lc3/g0;->n(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :catchall_1
    move-exception v0

    .line 759
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 760
    throw v0

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
