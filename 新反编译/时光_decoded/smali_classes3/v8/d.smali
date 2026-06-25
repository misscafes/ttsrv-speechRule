.class public final Lv8/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu8/e;


# instance fields
.field public A0:J

.field public final X:Lu8/e;

.field public final Y:Lu8/t;

.field public final Z:Lu8/e;

.field public final i:Lv8/s;

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public q0:Landroid/net/Uri;

.field public r0:Lu8/g;

.field public s0:Lu8/g;

.field public t0:Lu8/e;

.field public u0:J

.field public v0:J

.field public w0:J

.field public x0:Lv8/t;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Lv8/s;Lu8/e;Lu8/e;Lv8/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/d;->i:Lv8/s;

    .line 5
    .line 6
    iput-object p3, p0, Lv8/d;->X:Lu8/e;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    and-int/lit8 p3, p5, 0x1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, p5

    .line 16
    :goto_0
    iput-boolean p1, p0, Lv8/d;->n0:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lv8/d;->o0:Z

    .line 19
    .line 20
    iput-boolean p5, p0, Lv8/d;->p0:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, Lv8/d;->Z:Lu8/e;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    new-instance p1, Lu8/t;

    .line 30
    .line 31
    invoke-direct {p1, p2, p4}, Lu8/t;-><init>(Lu8/e;Lv8/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lv8/d;->Y:Lu8/t;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object p2, Lu8/o;->i:Lu8/o;

    .line 38
    .line 39
    iput-object p2, p0, Lv8/d;->Z:Lu8/e;

    .line 40
    .line 41
    iput-object p1, p0, Lv8/d;->Y:Lu8/t;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv8/d;->i:Lv8/s;

    .line 2
    .line 3
    iget-object v1, p0, Lv8/d;->t0:Lu8/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lu8/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lv8/d;->s0:Lu8/g;

    .line 13
    .line 14
    iput-object v2, p0, Lv8/d;->t0:Lu8/e;

    .line 15
    .line 16
    iget-object v1, p0, Lv8/d;->x0:Lv8/t;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lv8/s;->i(Lv8/t;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lv8/d;->x0:Lv8/t;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Lv8/d;->s0:Lu8/g;

    .line 28
    .line 29
    iput-object v2, p0, Lv8/d;->t0:Lu8/e;

    .line 30
    .line 31
    iget-object v3, p0, Lv8/d;->x0:Lv8/t;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lv8/s;->i(Lv8/t;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lv8/d;->x0:Lv8/t;

    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public final c(Lj9/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv8/d;->X:Lu8/e;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lu8/e;->c(Lj9/f;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv8/d;->Z:Lu8/e;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lu8/e;->c(Lj9/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv8/d;->r0:Lu8/g;

    .line 3
    .line 4
    iput-object v0, p0, Lv8/d;->q0:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lv8/d;->v0:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lv8/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lv8/d;->t0:Lu8/e;

    .line 16
    .line 17
    iget-object v2, p0, Lv8/d;->X:Lu8/e;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lv8/d;->y0:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final g(Lu8/g;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv8/d;->i:Lv8/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v0, Lu8/g;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, v0, Lu8/g;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    iget-wide v5, v0, Lu8/g;->f:J

    .line 20
    .line 21
    iget-wide v7, v0, Lu8/g;->g:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lu8/g;->a()Lu8/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v4, v0, Lu8/f;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lu8/f;->a()Lu8/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lv8/d;->r0:Lu8/g;

    .line 34
    .line 35
    iget-object v9, v0, Lu8/g;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lv8/s;->g(Ljava/lang/String;)Lv8/n;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "exo_redir"

    .line 42
    .line 43
    iget-object v10, v10, Lv8/n;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, [B

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    new-instance v12, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v12, v11

    .line 63
    :goto_1
    if-nez v12, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    :goto_2
    if-eqz v11, :cond_3

    .line 71
    .line 72
    move-object v9, v11

    .line 73
    :cond_3
    iput-object v9, v1, Lv8/d;->q0:Landroid/net/Uri;

    .line 74
    .line 75
    iput-wide v5, v1, Lv8/d;->v0:J

    .line 76
    .line 77
    iget-boolean v9, v1, Lv8/d;->o0:Z

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v11, -0x1

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    iget-boolean v9, v1, Lv8/d;->y0:Z

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-boolean v9, v1, Lv8/d;->p0:Z

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    cmp-long v9, v7, v11

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    :goto_3
    move v9, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v9, v10

    .line 100
    :goto_4
    iput-boolean v9, v1, Lv8/d;->z0:Z

    .line 101
    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    iput-wide v11, v1, Lv8/d;->w0:J

    .line 107
    .line 108
    move-wide v15, v11

    .line 109
    goto :goto_5

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    invoke-virtual {v2, v4}, Lv8/s;->g(Ljava/lang/String;)Lv8/n;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-wide v15, v11

    .line 117
    invoke-static {v2}, Lv8/m;->a(Lv8/m;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    iput-wide v11, v1, Lv8/d;->w0:J

    .line 122
    .line 123
    cmp-long v2, v11, v15

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    sub-long/2addr v11, v5

    .line 128
    iput-wide v11, v1, Lv8/d;->w0:J

    .line 129
    .line 130
    cmp-long v2, v11, v13

    .line 131
    .line 132
    if-ltz v2, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 136
    .line 137
    const/16 v2, 0x7d8

    .line 138
    .line 139
    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    :goto_5
    cmp-long v2, v7, v15

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-wide v4, v1, Lv8/d;->w0:J

    .line 148
    .line 149
    cmp-long v6, v4, v15

    .line 150
    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    move-wide v4, v7

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    :goto_6
    iput-wide v4, v1, Lv8/d;->w0:J

    .line 160
    .line 161
    :cond_a
    iget-wide v4, v1, Lv8/d;->w0:J

    .line 162
    .line 163
    cmp-long v6, v4, v13

    .line 164
    .line 165
    if-gtz v6, :cond_b

    .line 166
    .line 167
    cmp-long v4, v4, v15

    .line 168
    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    :cond_b
    invoke-virtual {v1, v0, v10}, Lv8/d;->j(Lu8/g;Z)V

    .line 172
    .line 173
    .line 174
    :cond_c
    if-eqz v2, :cond_d

    .line 175
    .line 176
    return-wide v7

    .line 177
    :cond_d
    iget-wide v0, v1, Lv8/d;->w0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    return-wide v0

    .line 180
    :goto_7
    iget-object v2, v1, Lv8/d;->t0:Lu8/e;

    .line 181
    .line 182
    iget-object v4, v1, Lv8/d;->X:Lu8/e;

    .line 183
    .line 184
    if-eq v2, v4, :cond_e

    .line 185
    .line 186
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 187
    .line 188
    if-eqz v2, :cond_f

    .line 189
    .line 190
    :cond_e
    iput-boolean v3, v1, Lv8/d;->y0:Z

    .line 191
    .line 192
    :cond_f
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/d;->q0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lu8/g;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v0, Lu8/g;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lr8/y;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v1, Lv8/d;->z0:Z

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v10, v9

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v2, v1, Lv8/d;->n0:Z

    .line 18
    .line 19
    move v3, v2

    .line 20
    iget-object v2, v1, Lv8/d;->i:Lv8/s;

    .line 21
    .line 22
    move v5, v3

    .line 23
    iget-wide v3, v1, Lv8/d;->v0:J

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-wide v5, v1, Lv8/d;->w0:J

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-boolean v10, v2, Lv8/s;->i:Z

    .line 31
    .line 32
    xor-int/2addr v10, v8

    .line 33
    invoke-static {v10}, Lr8/b;->j(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lv8/s;->d()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lv8/s;->l(JJLjava/lang/String;)Lv8/t;

    .line 40
    .line 41
    .line 42
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-wide v5, v1, Lv8/d;->w0:J

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lv8/s;->l(JJLjava/lang/String;)Lv8/t;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_1
    if-nez v10, :cond_3

    .line 74
    .line 75
    iget-object v4, v1, Lv8/d;->Z:Lu8/e;

    .line 76
    .line 77
    invoke-virtual {v0}, Lu8/g;->a()Lu8/f;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-wide v11, v1, Lv8/d;->v0:J

    .line 82
    .line 83
    iput-wide v11, v5, Lu8/f;->f:J

    .line 84
    .line 85
    iget-wide v11, v1, Lv8/d;->w0:J

    .line 86
    .line 87
    iput-wide v11, v5, Lu8/f;->g:J

    .line 88
    .line 89
    invoke-virtual {v5}, Lu8/f;->a()Lu8/g;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-wide/16 v15, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-boolean v4, v10, Lv8/t;->Z:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v10, Lv8/t;->n0:Ljava/io/File;

    .line 101
    .line 102
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-wide v5, v10, Lv8/t;->X:J

    .line 107
    .line 108
    iget-wide v11, v1, Lv8/d;->v0:J

    .line 109
    .line 110
    sub-long/2addr v11, v5

    .line 111
    iget-wide v13, v10, Lv8/t;->Y:J

    .line 112
    .line 113
    sub-long/2addr v13, v11

    .line 114
    const-wide/16 v15, -0x1

    .line 115
    .line 116
    iget-wide v2, v1, Lv8/d;->w0:J

    .line 117
    .line 118
    cmp-long v17, v2, v15

    .line 119
    .line 120
    if-eqz v17, :cond_4

    .line 121
    .line 122
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    :cond_4
    invoke-virtual {v0}, Lu8/g;->a()Lu8/f;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v4, v2, Lu8/f;->a:Landroid/net/Uri;

    .line 131
    .line 132
    iput-wide v5, v2, Lu8/f;->b:J

    .line 133
    .line 134
    iput-wide v11, v2, Lu8/f;->f:J

    .line 135
    .line 136
    iput-wide v13, v2, Lu8/f;->g:J

    .line 137
    .line 138
    invoke-virtual {v2}, Lu8/f;->a()Lu8/g;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v4, v1, Lv8/d;->X:Lu8/e;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const-wide/16 v15, -0x1

    .line 146
    .line 147
    iget-wide v2, v10, Lv8/t;->Y:J

    .line 148
    .line 149
    cmp-long v4, v2, v15

    .line 150
    .line 151
    iget-wide v5, v1, Lv8/d;->w0:J

    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    move-wide v2, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    cmp-long v4, v5, v15

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lu8/g;->a()Lu8/f;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-wide v5, v1, Lv8/d;->v0:J

    .line 170
    .line 171
    iput-wide v5, v4, Lu8/f;->f:J

    .line 172
    .line 173
    iput-wide v2, v4, Lu8/f;->g:J

    .line 174
    .line 175
    invoke-virtual {v4}, Lu8/f;->a()Lu8/g;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v4, v1, Lv8/d;->Y:Lu8/t;

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget-object v4, v1, Lv8/d;->Z:Lu8/e;

    .line 185
    .line 186
    iget-object v2, v1, Lv8/d;->i:Lv8/s;

    .line 187
    .line 188
    invoke-virtual {v2, v10}, Lv8/s;->i(Lv8/t;)V

    .line 189
    .line 190
    .line 191
    move-object v10, v9

    .line 192
    :goto_3
    iget-boolean v2, v1, Lv8/d;->z0:Z

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    iget-object v2, v1, Lv8/d;->Z:Lu8/e;

    .line 197
    .line 198
    if-ne v4, v2, :cond_9

    .line 199
    .line 200
    iget-wide v2, v1, Lv8/d;->v0:J

    .line 201
    .line 202
    const-wide/32 v11, 0x19000

    .line 203
    .line 204
    .line 205
    add-long/2addr v2, v11

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :goto_4
    iput-wide v2, v1, Lv8/d;->A0:J

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    iget-object v3, v1, Lv8/d;->t0:Lu8/e;

    .line 218
    .line 219
    iget-object v6, v1, Lv8/d;->Z:Lu8/e;

    .line 220
    .line 221
    if-ne v3, v6, :cond_a

    .line 222
    .line 223
    move v3, v8

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move v3, v2

    .line 226
    :goto_5
    invoke-static {v3}, Lr8/b;->j(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Lv8/d;->Z:Lu8/e;

    .line 230
    .line 231
    if-ne v4, v3, :cond_b

    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Lv8/d;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    iget-boolean v2, v10, Lv8/t;->Z:Z

    .line 240
    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    iget-object v1, v1, Lv8/d;->i:Lv8/s;

    .line 244
    .line 245
    invoke-virtual {v1, v10}, Lv8/s;->i(Lv8/t;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    throw v0

    .line 249
    :cond_d
    :goto_6
    if-eqz v10, :cond_e

    .line 250
    .line 251
    iget-boolean v3, v10, Lv8/t;->Z:Z

    .line 252
    .line 253
    if-nez v3, :cond_e

    .line 254
    .line 255
    iput-object v10, v1, Lv8/d;->x0:Lv8/t;

    .line 256
    .line 257
    :cond_e
    iput-object v4, v1, Lv8/d;->t0:Lu8/e;

    .line 258
    .line 259
    iput-object v5, v1, Lv8/d;->s0:Lu8/g;

    .line 260
    .line 261
    const-wide/16 v10, 0x0

    .line 262
    .line 263
    iput-wide v10, v1, Lv8/d;->u0:J

    .line 264
    .line 265
    invoke-interface {v4, v5}, Lu8/e;->g(Lu8/g;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    new-instance v3, Lv8/f;

    .line 270
    .line 271
    invoke-direct {v3}, Lv8/f;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-wide v5, v5, Lu8/g;->g:J

    .line 275
    .line 276
    cmp-long v5, v5, v15

    .line 277
    .line 278
    if-nez v5, :cond_f

    .line 279
    .line 280
    cmp-long v5, v10, v15

    .line 281
    .line 282
    if-eqz v5, :cond_f

    .line 283
    .line 284
    iput-wide v10, v1, Lv8/d;->w0:J

    .line 285
    .line 286
    iget-wide v5, v1, Lv8/d;->v0:J

    .line 287
    .line 288
    add-long/2addr v5, v10

    .line 289
    const-string v10, "exo_len"

    .line 290
    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v3, v5, v10}, Lv8/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    iget-object v5, v1, Lv8/d;->t0:Lu8/e;

    .line 299
    .line 300
    iget-object v6, v1, Lv8/d;->X:Lu8/e;

    .line 301
    .line 302
    if-ne v5, v6, :cond_10

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_10
    move v8, v2

    .line 306
    :goto_7
    if-nez v8, :cond_13

    .line 307
    .line 308
    invoke-interface {v4}, Lu8/e;->getUri()Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, Lv8/d;->q0:Landroid/net/Uri;

    .line 313
    .line 314
    iget-object v0, v0, Lu8/g;->a:Landroid/net/Uri;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    iget-object v9, v1, Lv8/d;->q0:Landroid/net/Uri;

    .line 323
    .line 324
    :cond_11
    const-string v0, "exo_redir"

    .line 325
    .line 326
    if-nez v9, :cond_12

    .line 327
    .line 328
    iget-object v2, v3, Lv8/f;->b:Ljava/io/Serializable;

    .line 329
    .line 330
    check-cast v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v2, v3, Lv8/f;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_12
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v3, v2, v0}, Lv8/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    :goto_8
    iget-object v0, v1, Lv8/d;->t0:Lu8/e;

    .line 351
    .line 352
    iget-object v2, v1, Lv8/d;->Y:Lu8/t;

    .line 353
    .line 354
    if-ne v0, v2, :cond_14

    .line 355
    .line 356
    iget-object v0, v1, Lv8/d;->i:Lv8/s;

    .line 357
    .line 358
    invoke-virtual {v0, v7, v3}, Lv8/s;->c(Ljava/lang/String;Lv8/f;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/d;->t0:Lu8/e;

    .line 2
    .line 3
    iget-object v1, p0, Lv8/d;->X:Lu8/e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lv8/d;->Z:Lu8/e;

    .line 13
    .line 14
    invoke-interface {p0}, Lu8/e;->l()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lv8/d;->X:Lu8/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lv8/d;->w0:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Lv8/d;->r0:Lu8/g;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Lv8/d;->s0:Lu8/g;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lv8/d;->v0:J

    .line 33
    .line 34
    iget-wide v12, v1, Lv8/d;->A0:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Lv8/d;->j(Lu8/g;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Lv8/d;->t0:Lu8/e;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Lo8/h;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v13, v1, Lv8/d;->t0:Lu8/e;

    .line 61
    .line 62
    const-wide/16 v14, -0x1

    .line 63
    .line 64
    if-eq v10, v5, :cond_4

    .line 65
    .line 66
    :try_start_1
    iget-wide v3, v1, Lv8/d;->v0:J

    .line 67
    .line 68
    int-to-long v5, v10

    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v1, Lv8/d;->v0:J

    .line 71
    .line 72
    iget-wide v3, v1, Lv8/d;->u0:J

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, v1, Lv8/d;->u0:J

    .line 76
    .line 77
    iget-wide v3, v1, Lv8/d;->w0:J

    .line 78
    .line 79
    cmp-long v0, v3, v14

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sub-long/2addr v3, v5

    .line 84
    iput-wide v3, v1, Lv8/d;->w0:J

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    move v8, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-ne v13, v2, :cond_5

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_1
    if-nez v5, :cond_8

    .line 95
    .line 96
    move-wide/from16 v16, v14

    .line 97
    .line 98
    iget-wide v14, v8, Lu8/g;->g:J

    .line 99
    .line 100
    cmp-long v5, v14, v16

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    move v8, v10

    .line 105
    iget-wide v9, v1, Lv8/d;->u0:J

    .line 106
    .line 107
    cmp-long v9, v9, v14

    .line 108
    .line 109
    if-gez v9, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v8, v10

    .line 113
    :goto_2
    iget-object v0, v4, Lu8/g;->h:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v4, Lr8/y;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-wide v6, v1, Lv8/d;->w0:J

    .line 118
    .line 119
    iget-object v4, v1, Lv8/d;->Y:Lu8/t;

    .line 120
    .line 121
    if-ne v13, v4, :cond_7

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_7
    if-eqz v3, :cond_a

    .line 125
    .line 126
    new-instance v3, Lv8/f;

    .line 127
    .line 128
    invoke-direct {v3}, Lv8/f;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-wide v6, v1, Lv8/d;->v0:J

    .line 132
    .line 133
    const-string v4, "exo_len"

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v6, v4}, Lv8/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lv8/d;->i:Lv8/s;

    .line 143
    .line 144
    invoke-virtual {v4, v0, v3}, Lv8/s;->c(Ljava/lang/String;Lv8/f;)V

    .line 145
    .line 146
    .line 147
    return v8

    .line 148
    :cond_8
    move v8, v10

    .line 149
    move-wide/from16 v16, v14

    .line 150
    .line 151
    :cond_9
    iget-wide v9, v1, Lv8/d;->w0:J

    .line 152
    .line 153
    cmp-long v6, v9, v6

    .line 154
    .line 155
    if-gtz v6, :cond_b

    .line 156
    .line 157
    cmp-long v6, v9, v16

    .line 158
    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    :goto_3
    return v8

    .line 163
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lv8/d;->b()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4, v3}, Lv8/d;->j(Lu8/g;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p3}, Lv8/d;->read([BII)I

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    return v0

    .line 174
    :goto_5
    iget-object v3, v1, Lv8/d;->t0:Lu8/e;

    .line 175
    .line 176
    if-eq v3, v2, :cond_c

    .line 177
    .line 178
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    :cond_c
    const/4 v5, 0x1

    .line 183
    iput-boolean v5, v1, Lv8/d;->y0:Z

    .line 184
    .line 185
    :cond_d
    throw v0
.end method
