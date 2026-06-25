.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Luu/s;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lorg/chromium/net/impl/c;

.field public final c:Lorg/chromium/net/impl/CronetUrlRequest;

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lwu/s;

.field public i:Ljava/nio/ByteBuffer;

.field public final j:Ljava/lang/Object;

.field public k:J

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Luu/r;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lwu/s;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lwu/s;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lwu/s;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 28
    .line 29
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p2, Lorg/chromium/net/impl/c;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lorg/chromium/net/impl/c;-><init>(Luu/r;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/c;

    .line 37
    .line 38
    iput-object p3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "CronetUploadDataStream#onReadSucceeded"

    .line 2
    .line 3
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    .line 14
    .line 15
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Bytes read can\'t be zero except for last chunk!"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->h(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_2
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 52
    .line 53
    int-to-long v5, v2

    .line 54
    sub-long/2addr v3, v5

    .line 55
    iput-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v3, v3, v5

    .line 60
    .line 61
    if-gez v3, :cond_2

    .line 62
    .line 63
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 64
    .line 65
    cmp-long v3, v3, v5

    .line 66
    .line 67
    if-gez v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v3, "Read upload data length %d exceeds expected length %d"

    .line 73
    .line 74
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 75
    .line 76
    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 77
    .line 78
    sub-long/2addr v4, v6

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x2

    .line 90
    new-array v6, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v4, v6, v1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    aput-object v5, v6, v1

    .line 96
    .line 97
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-object v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    iput v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->f()V

    .line 120
    .line 121
    .line 122
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 123
    .line 124
    cmp-long v5, v3, v5

    .line 125
    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    :try_start_3
    invoke-static {v3, v4, v2, v1}, Linternal/J/N;->MpWH3VIr(JIZ)V

    .line 134
    .line 135
    .line 136
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v2, "ByteBuffer limit changed"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "CronetUploadDataStream#onRewindSucceeded"

    .line 2
    .line 3
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 15
    .line 16
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 17
    .line 18
    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 19
    .line 20
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, v1, v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_2
    invoke-static {v1, v2}, Linternal/J/N;->MFpRjSMv(J)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    throw v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-string v0, "CronetUploadDataStream#attachNativeAdapterToRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 10
    .line 11
    invoke-static {p0, p1, p2, v1, v2}, Linternal/J/N;->MA4X1aZa(Ljava/lang/Object;JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 16
    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_2
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 9
    .line 10
    const-string v2, "Expected "

    .line 11
    .line 12
    const-string v3, ", but was "

    .line 13
    .line 14
    invoke-static {p1, v2, v3, v1}, Lk3/n;->f(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v1, v2}, Linternal/J/N;->MMW1G0N1(J)V

    .line 26
    .line 27
    .line 28
    iput-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    new-instance v0, Lwu/s;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lwu/s;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "destroyAdapter"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "Method should not be called when read has not completed."

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "CronetUploadDataStream#initializeWithRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    const/4 v1, 0x2

    .line 10
    :try_start_1
    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 11
    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/c;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/chromium/net/impl/c;->i:Luu/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Luu/r;->getLength()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 27
    .line 28
    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->h(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    const/4 v1, 0x3

    .line 39
    :try_start_4
    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 40
    .line 41
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_3
    move-exception v1

    .line 52
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 54
    :goto_1
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_4
    move-exception v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    throw v0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->f()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/chromium/net/impl/c;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/chromium/net/impl/CallbackExceptionImpl;

    .line 37
    .line 38
    const-string v2, "Exception received from UploadDataProvider"

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "There is no read or rewind or length check in progress."

    .line 54
    .line 55
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final i(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "CronetUploadDataStream#postTaskToExecutor "

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lwu/r;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p2, p1, v2}, Lwu/r;-><init>(Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    .line 29
    .line 30
    const-string v1, "Exception received from UploadDataProvider"

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    throw p1
.end method

.method public final onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final readData(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    .line 9
    .line 10
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lwu/s;

    .line 11
    .line 12
    const-string v0, "readData"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final rewind()V
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lwu/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lwu/s;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "rewind"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
