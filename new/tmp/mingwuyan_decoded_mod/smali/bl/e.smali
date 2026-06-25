.class public final Lbl/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lab/b;
.implements Ltc/q0;


# instance fields
.field public A:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltc/r3;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbl/e;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbl/e;->v:Ljava/lang/Object;

    iput-object p1, p0, Lbl/e;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyd/b;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lyd/e;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lyd/c;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, Lbl/e;->i:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lbl/e;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I[B)V
    .locals 6

    .line 1
    const-string v0, "Error append cache: cache file "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lbl/e;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbl/e;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbl/e;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbl/e;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1, p1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    new-instance v2, Lcom/danikula/videocache/ProxyCacheException;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " is completed!"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    :try_start_2
    const-string v2, "Error writing %d bytes to %s from buffer with size %d"

    .line 63
    .line 64
    new-instance v3, Lcom/danikula/videocache/ProxyCacheException;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v4, p0, Lbl/e;->A:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    array-length p2, p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v5, 0x3

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v5, v1

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    aput-object v4, v5, p1

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    aput-object p2, v5, p1

    .line 89
    .line 90
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v3, p1, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public declared-synchronized b()J
    .locals 4

    .line 1
    const-string v0, "Error reading length of file "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbl/e;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    long-to-int v0, v0

    .line 13
    int-to-long v0, v0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    new-instance v2, Lcom/danikula/videocache/ProxyCacheException;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbl/e;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj6/x;

    .line 10
    .line 11
    iget-object v1, v1, Lj6/x;->l:Le6/e;

    .line 12
    .line 13
    iget v1, v1, Le6/e;->X:I

    .line 14
    .line 15
    iget-object v0, v0, Lc/t;->a:Lc/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lc/p;->a:Landroid/media/session/MediaSession;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public declared-synchronized d()V
    .locals 6

    .line 1
    const-string v0, "Error closing file "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbl/e;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbl/e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La2/q1;

    .line 14
    .line 15
    iget-object v2, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    iget-object v3, v1, La2/q1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v4, Loa/b;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v1, v5, v2}, Loa/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_1
    new-instance v2, Lcom/danikula/videocache/ProxyCacheException;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public declared-synchronized e()V
    .locals 6

    .line 1
    const-string v0, "Error opening "

    .line 2
    .line 3
    const-string v1, "Error renaming file "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbl/e;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbl/e;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x9

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iput-object v3, p0, Lbl/e;->v:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 70
    .line 71
    iget-object v2, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/io/File;

    .line 74
    .line 75
    const-string v3, "r"

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lbl/e;->A:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lbl/e;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, La2/q1;

    .line 85
    .line 86
    iget-object v2, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/io/File;

    .line 89
    .line 90
    iget-object v3, v1, La2/q1;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    new-instance v4, Loa/b;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v4, v1, v5, v2}, Loa/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    :try_start_3
    new-instance v2, Lcom/danikula/videocache/ProxyCacheException;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " as disc cache"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v0, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_1
    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, " to "

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " for completion!"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw v0
.end method

.method public f()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/w;

    .line 4
    .line 5
    new-instance v1, Lan/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lan/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method public g(I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbl/e;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [Landroid/util/Size;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Landroid/util/Size;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget-object v3, v0, Lbl/e;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lus/c;

    .line 53
    .line 54
    iget-object v3, v3, Lus/c;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_17

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    iget-object v4, v0, Lbl/e;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lbl/u0;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v4, Lbl/u0;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x2d0

    .line 91
    .line 92
    const/16 v8, 0x438

    .line 93
    .line 94
    const/16 v9, 0x5a0

    .line 95
    .line 96
    const/16 v10, 0x22

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-ne v1, v10, :cond_4

    .line 102
    .line 103
    const-string v3, "motorola"

    .line 104
    .line 105
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string v3, "moto e5 play"

    .line 114
    .line 115
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    new-instance v3, Landroid/util/Size;

    .line 124
    .line 125
    invoke-direct {v3, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Landroid/util/Size;

    .line 129
    .line 130
    const/16 v12, 0x3c0

    .line 131
    .line 132
    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x2

    .line 136
    new-array v12, v12, [Landroid/util/Size;

    .line 137
    .line 138
    aput-object v3, v12, v6

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    aput-object v11, v12, v3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    new-array v12, v6, [Landroid/util/Size;

    .line 145
    .line 146
    :goto_0
    array-length v3, v12

    .line 147
    if-lez v3, :cond_5

    .line 148
    .line 149
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    iget-object v3, v4, Lbl/u0;->A:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, La0/d;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 164
    .line 165
    sget-object v11, Lz/a;->a:Lca/c;

    .line 166
    .line 167
    invoke-virtual {v11, v4}, Lca/c;->k(Ljava/lang/Class;)Lf0/d1;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 172
    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_6
    iget-object v3, v3, La0/d;->i:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 185
    .line 186
    const-string v11, "OnePlus"

    .line 187
    .line 188
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    const/16 v13, 0xbb8

    .line 193
    .line 194
    const/16 v14, 0xfa0

    .line 195
    .line 196
    const/16 v15, 0xc30

    .line 197
    .line 198
    const/16 v6, 0x1040

    .line 199
    .line 200
    const/16 v9, 0x100

    .line 201
    .line 202
    const-string v8, "0"

    .line 203
    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    const-string v12, "OnePlus6"

    .line 207
    .line 208
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    if-ne v1, v9, :cond_7

    .line 228
    .line 229
    new-instance v3, Landroid/util/Size;

    .line 230
    .line 231
    invoke-direct {v3, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v3, Landroid/util/Size;

    .line 238
    .line 239
    invoke-direct {v3, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_2
    move-object v3, v4

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_8
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    const-string v7, "OnePlus6T"

    .line 255
    .line 256
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    new-instance v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_7

    .line 274
    .line 275
    if-ne v1, v9, :cond_7

    .line 276
    .line 277
    new-instance v3, Landroid/util/Size;

    .line 278
    .line 279
    invoke-direct {v3, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v3, Landroid/util/Size;

    .line 286
    .line 287
    invoke-direct {v3, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    const-string v6, "HUAWEI"

    .line 295
    .line 296
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const/16 v7, 0x23

    .line 301
    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    const-string v6, "HWANE"

    .line 305
    .line 306
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_b

    .line 313
    .line 314
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    if-eq v1, v10, :cond_a

    .line 326
    .line 327
    if-eq v1, v7, :cond_a

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    new-instance v3, Landroid/util/Size;

    .line 331
    .line 332
    const/16 v6, 0x2d0

    .line 333
    .line 334
    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v3, Landroid/util/Size;

    .line 341
    .line 342
    const/16 v6, 0x190

    .line 343
    .line 344
    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    const-string v11, "1"

    .line 356
    .line 357
    const/16 v13, 0xcc0

    .line 358
    .line 359
    const/16 v15, 0x990

    .line 360
    .line 361
    const/16 v12, 0xc10

    .line 362
    .line 363
    const/16 v9, 0x1020

    .line 364
    .line 365
    const/16 v14, 0x912

    .line 366
    .line 367
    if-eqz v6, :cond_f

    .line 368
    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_d

    .line 379
    .line 380
    if-eq v1, v10, :cond_c

    .line 381
    .line 382
    if-ne v1, v7, :cond_7

    .line 383
    .line 384
    new-instance v3, Landroid/util/Size;

    .line 385
    .line 386
    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v3, Landroid/util/Size;

    .line 393
    .line 394
    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v3, Landroid/util/Size;

    .line 401
    .line 402
    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v3, Landroid/util/Size;

    .line 409
    .line 410
    const/16 v6, 0x72c

    .line 411
    .line 412
    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v3, Landroid/util/Size;

    .line 419
    .line 420
    const/16 v6, 0x800

    .line 421
    .line 422
    const/16 v7, 0x600

    .line 423
    .line 424
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v3, Landroid/util/Size;

    .line 431
    .line 432
    const/16 v7, 0x480

    .line 433
    .line 434
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v3, Landroid/util/Size;

    .line 441
    .line 442
    const/16 v6, 0x438

    .line 443
    .line 444
    const/16 v7, 0x780

    .line 445
    .line 446
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_c
    new-instance v3, Landroid/util/Size;

    .line 455
    .line 456
    const/16 v6, 0xc18

    .line 457
    .line 458
    invoke-direct {v3, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v3, Landroid/util/Size;

    .line 465
    .line 466
    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v3, Landroid/util/Size;

    .line 473
    .line 474
    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    new-instance v3, Landroid/util/Size;

    .line 481
    .line 482
    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    new-instance v3, Landroid/util/Size;

    .line 489
    .line 490
    const/16 v6, 0x72c

    .line 491
    .line 492
    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    new-instance v3, Landroid/util/Size;

    .line 499
    .line 500
    const/16 v6, 0x800

    .line 501
    .line 502
    const/16 v7, 0x600

    .line 503
    .line 504
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v3, Landroid/util/Size;

    .line 511
    .line 512
    const/16 v7, 0x480

    .line 513
    .line 514
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v3, Landroid/util/Size;

    .line 521
    .line 522
    const/16 v6, 0x438

    .line 523
    .line 524
    const/16 v7, 0x780

    .line 525
    .line 526
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_7

    .line 539
    .line 540
    if-eq v1, v10, :cond_e

    .line 541
    .line 542
    if-eq v1, v7, :cond_e

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_e
    new-instance v3, Landroid/util/Size;

    .line 547
    .line 548
    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v3, Landroid/util/Size;

    .line 555
    .line 556
    const/16 v6, 0x72c

    .line 557
    .line 558
    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v3, Landroid/util/Size;

    .line 565
    .line 566
    invoke-direct {v3, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    new-instance v3, Landroid/util/Size;

    .line 573
    .line 574
    const/16 v7, 0x780

    .line 575
    .line 576
    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v3, Landroid/util/Size;

    .line 583
    .line 584
    const/16 v6, 0x800

    .line 585
    .line 586
    const/16 v8, 0x600

    .line 587
    .line 588
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    new-instance v3, Landroid/util/Size;

    .line 595
    .line 596
    const/16 v8, 0x480

    .line 597
    .line 598
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    new-instance v3, Landroid/util/Size;

    .line 605
    .line 606
    const/16 v6, 0x438

    .line 607
    .line 608
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_13

    .line 621
    .line 622
    new-instance v4, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_11

    .line 632
    .line 633
    if-eq v1, v10, :cond_10

    .line 634
    .line 635
    if-ne v1, v7, :cond_7

    .line 636
    .line 637
    new-instance v3, Landroid/util/Size;

    .line 638
    .line 639
    const/16 v6, 0x800

    .line 640
    .line 641
    const/16 v7, 0x600

    .line 642
    .line 643
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    new-instance v3, Landroid/util/Size;

    .line 650
    .line 651
    const/16 v7, 0x480

    .line 652
    .line 653
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    new-instance v3, Landroid/util/Size;

    .line 660
    .line 661
    const/16 v6, 0x438

    .line 662
    .line 663
    const/16 v7, 0x780

    .line 664
    .line 665
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_10
    new-instance v3, Landroid/util/Size;

    .line 674
    .line 675
    const/16 v6, 0xc18

    .line 676
    .line 677
    invoke-direct {v3, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    new-instance v3, Landroid/util/Size;

    .line 684
    .line 685
    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    new-instance v3, Landroid/util/Size;

    .line 692
    .line 693
    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    new-instance v3, Landroid/util/Size;

    .line 700
    .line 701
    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v3, Landroid/util/Size;

    .line 708
    .line 709
    const/16 v6, 0x72c

    .line 710
    .line 711
    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    new-instance v3, Landroid/util/Size;

    .line 718
    .line 719
    const/16 v6, 0x800

    .line 720
    .line 721
    const/16 v7, 0x600

    .line 722
    .line 723
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    new-instance v3, Landroid/util/Size;

    .line 730
    .line 731
    const/16 v7, 0x480

    .line 732
    .line 733
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    new-instance v3, Landroid/util/Size;

    .line 740
    .line 741
    const/16 v6, 0x438

    .line 742
    .line 743
    const/16 v7, 0x780

    .line 744
    .line 745
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :cond_11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_7

    .line 758
    .line 759
    if-eq v1, v10, :cond_12

    .line 760
    .line 761
    if-eq v1, v7, :cond_12

    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :cond_12
    new-instance v3, Landroid/util/Size;

    .line 766
    .line 767
    const/16 v6, 0xa10

    .line 768
    .line 769
    const/16 v7, 0x78c

    .line 770
    .line 771
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    new-instance v3, Landroid/util/Size;

    .line 778
    .line 779
    const/16 v6, 0xa00

    .line 780
    .line 781
    const/16 v7, 0x5a0

    .line 782
    .line 783
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    new-instance v3, Landroid/util/Size;

    .line 790
    .line 791
    const/16 v7, 0x780

    .line 792
    .line 793
    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    new-instance v3, Landroid/util/Size;

    .line 800
    .line 801
    const/16 v6, 0x800

    .line 802
    .line 803
    const/16 v8, 0x600

    .line 804
    .line 805
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    new-instance v3, Landroid/util/Size;

    .line 812
    .line 813
    const/16 v8, 0x480

    .line 814
    .line 815
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    new-instance v3, Landroid/util/Size;

    .line 822
    .line 823
    const/16 v6, 0x438

    .line 824
    .line 825
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :cond_13
    const-string v6, "REDMI"

    .line 834
    .line 835
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_14

    .line 840
    .line 841
    const-string v4, "joyeuse"

    .line 842
    .line 843
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_14

    .line 850
    .line 851
    new-instance v4, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_7

    .line 861
    .line 862
    const/16 v3, 0x100

    .line 863
    .line 864
    if-ne v1, v3, :cond_7

    .line 865
    .line 866
    new-instance v3, Landroid/util/Size;

    .line 867
    .line 868
    const/16 v6, 0x2440

    .line 869
    .line 870
    const/16 v7, 0x1b20

    .line 871
    .line 872
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :cond_14
    const-string v3, "ExcludedSupportedSizesQuirk"

    .line 881
    .line 882
    invoke-static {v3}, Lhi/b;->P(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 886
    .line 887
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_15

    .line 892
    .line 893
    goto :goto_4

    .line 894
    :cond_15
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 895
    .line 896
    .line 897
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_16

    .line 902
    .line 903
    const-string v3, "OutputSizesCorrector"

    .line 904
    .line 905
    invoke-static {v3}, Lhi/b;->P(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :cond_16
    const/4 v3, 0x0

    .line 909
    new-array v3, v3, [Landroid/util/Size;

    .line 910
    .line 911
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, [Landroid/util/Size;

    .line 916
    .line 917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, [Landroid/util/Size;

    .line 929
    .line 930
    return-object v1

    .line 931
    :cond_17
    :goto_5
    const-string v1, "StreamConfigurationMapCompat"

    .line 932
    .line 933
    invoke-static {v1}, Lhi/b;->P(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-object v3
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq/a;

    .line 4
    .line 5
    invoke-interface {v0}, Luq/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Luq/a;

    .line 14
    .line 15
    invoke-interface {v1}, Luq/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfb/d;

    .line 20
    .line 21
    iget-object v2, p0, Lbl/e;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcg/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcg/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Leb/a;

    .line 30
    .line 31
    new-instance v3, Lbl/n;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lbl/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public declared-synchronized h()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ".download"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method public i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lbl/e;->A:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ltc/r3;

    .line 5
    .line 6
    iget-object p1, p0, Lbl/e;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, Ltc/r3;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public declared-synchronized j(J[B)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lbl/e;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbl/e;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v2, p3, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_1
    const-string v3, "Error reading %d bytes with offset %d from file[%d bytes] to buffer[%d bytes]"

    .line 26
    .line 27
    new-instance v4, Lcom/danikula/videocache/ProxyCacheException;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lbl/e;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    array-length p3, p3

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v5, 0x4

    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v5, v0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object p1, v5, v0

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    aput-object p2, v5, p1

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    aput-object p3, v5, p1

    .line 63
    .line 64
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v4, p1, v2}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v4

    .line 72
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyd/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbl/e;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lyd/b;

    .line 10
    .line 11
    iget-object v2, p0, Lbl/e;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lyd/c;->b(Lyd/b;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyd/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbl/e;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyd/c;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
