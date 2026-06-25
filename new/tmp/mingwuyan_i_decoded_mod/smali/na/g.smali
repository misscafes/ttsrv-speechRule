.class public final Lna/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lna/f;

.field public final e:Lq/f3;

.field public volatile f:Lna/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq/f3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lna/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lna/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lna/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lna/g;->e:Lq/f3;

    .line 28
    .line 29
    new-instance p2, Lna/f;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lna/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lna/g;->d:Lna/f;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lna/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lna/g;->f:Lna/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lna/c;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lna/g;->f:Lna/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final b()Lna/c;
    .locals 8

    .line 1
    new-instance v0, Lq/f3;

    .line 2
    .line 3
    iget-object v6, p0, Lna/g;->e:Lq/f3;

    .line 4
    .line 5
    iget-object v1, v6, Lq/f3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lqa/a;

    .line 9
    .line 10
    iget-object v1, v6, Lq/f3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lpa/a;

    .line 14
    .line 15
    iget-object v1, v6, Lq/f3;->i0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljavax/net/ssl/HostnameVerifier;

    .line 19
    .line 20
    iget-object v1, v6, Lq/f3;->j0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, [Ljavax/net/ssl/TrustManager;

    .line 24
    .line 25
    iget-object v1, p0, Lna/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lq/f3;-><init>(Ljava/lang/String;Lqa/b;Lpa/a;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbl/e;

    .line 31
    .line 32
    iget-object v2, v6, Lq/f3;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Loa/a;

    .line 35
    .line 36
    check-cast v2, Lj4/h0;

    .line 37
    .line 38
    iget-object v3, p0, Lna/g;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lj4/h0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, v6, Lq/f3;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v6, Lq/f3;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, La2/q1;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iput-object v2, v1, Lbl/e;->i:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lze/b;->n(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, ".download"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iput-object v4, v1, Lbl/e;->v:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 110
    .line 111
    iget-object v5, v1, Lbl/e;->v:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/io/File;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const-string v2, "r"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const-string v2, "rw"

    .line 123
    .line 124
    :goto_1
    invoke-direct {v4, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v1, Lbl/e;->A:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    new-instance v2, Lna/c;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lna/c;-><init>(Lq/f3;Lbl/e;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lna/g;->d:Lna/f;

    .line 135
    .line 136
    iput-object v0, v2, Lna/c;->k:Lna/f;

    .line 137
    .line 138
    return-object v2

    .line 139
    :goto_2
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "Error using file "

    .line 144
    .line 145
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, " as disc cache"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final c(Lna/b;Ljava/net/Socket;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lna/g;->f:Lna/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lna/g;->b()Lna/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lna/g;->f:Lna/c;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lna/g;->f:Lna/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    :try_start_1
    iget-object v0, p0, Lna/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lna/g;->f:Lna/c;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lna/c;->e(Lna/b;Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lna/g;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lna/g;->a()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method
