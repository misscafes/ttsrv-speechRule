.class public final Lv8/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lv8/s;

.field public final b:J

.field public final c:I

.field public d:Lu8/g;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lv8/q;


# direct methods
.method public constructor <init>(Lv8/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv8/b;->a:Lv8/s;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lv8/b;->b:J

    .line 13
    .line 14
    const/16 p1, 0x5000

    .line 15
    .line 16
    iput p1, p0, Lv8/b;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lv8/b;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv8/b;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lr8/y;->f(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lv8/b;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Lv8/b;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lv8/b;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-object v8, p0, Lv8/b;->a:Lv8/s;

    .line 22
    .line 23
    iget-wide v3, p0, Lv8/b;->h:J

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_1
    iget-boolean p0, v8, Lv8/s;->i:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    xor-int/2addr p0, v0

    .line 30
    invoke-static {p0}, Lr8/b;->j(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    monitor-exit v8

    .line 40
    return-void

    .line 41
    :cond_1
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long p0, v3, v5

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v8

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_3
    iget-object v7, v8, Lv8/s;->c:Lzf/w1;

    .line 56
    .line 57
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Lv8/t;->b(Ljava/io/File;JJLzf/w1;)Lv8/t;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v8, Lv8/s;->c:Lzf/w1;

    .line 70
    .line 71
    iget-object v3, p0, Lv8/t;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lzf/w1;->y(Ljava/lang/String;)Lv8/j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-wide v3, p0, Lv8/t;->X:J

    .line 81
    .line 82
    iget-wide v5, p0, Lv8/t;->Y:J

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4, v5, v6}, Lv8/j;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Lr8/b;->j(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lv8/j;->e:Lv8/n;

    .line 92
    .line 93
    invoke-static {v1}, Lv8/m;->a(Lv8/m;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v5, -0x1

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-wide v5, p0, Lv8/t;->X:J

    .line 104
    .line 105
    iget-wide v9, p0, Lv8/t;->Y:J

    .line 106
    .line 107
    add-long/2addr v5, v9

    .line 108
    cmp-long v1, v5, v3

    .line 109
    .line 110
    if-gtz v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-static {v0}, Lr8/b;->j(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v8, Lv8/s;->d:Lv8/f;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    iget-object v9, v8, Lv8/s;->d:Lv8/f;

    .line 126
    .line 127
    iget-wide v10, p0, Lv8/t;->Y:J

    .line 128
    .line 129
    iget-wide v12, p0, Lv8/t;->o0:J

    .line 130
    .line 131
    invoke-virtual/range {v9 .. v14}, Lv8/f;->e(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    :try_start_5
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    :goto_1
    invoke-virtual {v8, p0}, Lv8/s;->b(Lv8/t;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_6
    iget-object p0, v8, Lv8/s;->c:Lzf/w1;

    .line 147
    .line 148
    invoke-virtual {p0}, Lzf/w1;->a0()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit v8

    .line 155
    return-void

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    :try_start_8
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    throw p0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    iget-object v2, p0, Lv8/b;->g:Ljava/io/OutputStream;

    .line 168
    .line 169
    invoke-static {v2}, Lr8/y;->f(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lv8/b;->g:Ljava/io/OutputStream;

    .line 173
    .line 174
    iget-object v2, p0, Lv8/b;->f:Ljava/io/File;

    .line 175
    .line 176
    iput-object v1, p0, Lv8/b;->f:Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final b(Lu8/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lu8/g;->g:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    move-wide v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v6, v0, Lv8/b;->i:J

    .line 16
    .line 17
    sub-long/2addr v2, v6

    .line 18
    iget-wide v6, v0, Lv8/b;->e:J

    .line 19
    .line 20
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iget-object v6, v0, Lv8/b;->a:Lv8/s;

    .line 25
    .line 26
    iget-object v7, v1, Lu8/g;->h:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v8, Lr8/y;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v8, v1, Lu8/g;->f:J

    .line 31
    .line 32
    iget-wide v10, v0, Lv8/b;->i:J

    .line 33
    .line 34
    add-long v14, v8, v10

    .line 35
    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    iget-boolean v1, v6, Lv8/s;->i:Z

    .line 38
    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lr8/b;->j(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lv8/s;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, Lv8/s;->c:Lzf/w1;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Lzf/w1;->y(Ljava/lang/String;)Lv8/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v14, v15, v2, v3}, Lv8/j;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Lr8/b;->j(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v6, Lv8/s;->a:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    iget-object v7, v6, Lv8/s;->a:Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v7}, Lv8/s;->e(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lv8/s;->k()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_5

    .line 82
    :cond_1
    :goto_1
    iget-object v7, v6, Lv8/s;->b:Lv8/p;

    .line 83
    .line 84
    cmp-long v4, v2, v4

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7, v6, v2, v3}, Lv8/p;->a(Lv8/s;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_2
    new-instance v12, Ljava/io/File;

    .line 96
    .line 97
    iget-object v2, v6, Lv8/s;->a:Ljava/io/File;

    .line 98
    .line 99
    iget-object v3, v6, Lv8/s;->f:Ljava/util/Random;

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    invoke-static {v12}, Lv8/s;->e(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    iget v13, v1, Lv8/j;->a:I

    .line 128
    .line 129
    invoke-static/range {v12 .. v17}, Lv8/t;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v6

    .line 134
    iput-object v1, v0, Lv8/b;->f:Ljava/io/File;

    .line 135
    .line 136
    new-instance v1, Ljava/io/FileOutputStream;

    .line 137
    .line 138
    iget-object v2, v0, Lv8/b;->f:Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    iget v2, v0, Lv8/b;->c:I

    .line 144
    .line 145
    if-lez v2, :cond_5

    .line 146
    .line 147
    iget-object v2, v0, Lv8/b;->j:Lv8/q;

    .line 148
    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    new-instance v2, Lv8/q;

    .line 152
    .line 153
    iget v3, v0, Lv8/b;->c:I

    .line 154
    .line 155
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lv8/b;->j:Lv8/q;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v2, v1}, Lv8/q;->c(Ljava/io/OutputStream;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v1, v0, Lv8/b;->j:Lv8/q;

    .line 165
    .line 166
    iput-object v1, v0, Lv8/b;->g:Ljava/io/OutputStream;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    iput-object v1, v0, Lv8/b;->g:Ljava/io/OutputStream;

    .line 170
    .line 171
    :goto_4
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    iput-wide v1, v0, Lv8/b;->h:J

    .line 174
    .line 175
    return-void

    .line 176
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0
.end method
