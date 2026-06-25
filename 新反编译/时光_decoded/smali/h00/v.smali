.class public final Lh00/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final X:Lokio/Buffer;

.field public Y:Z

.field public final synthetic Z:Lh00/y;

.field public final i:Z


# direct methods
.method public constructor <init>(Lh00/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh00/v;->Z:Lh00/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh00/v;->i:Z

    .line 7
    .line 8
    new-instance p1, Lokio/Buffer;

    .line 9
    .line 10
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh00/v;->X:Lokio/Buffer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lh00/v;->Z:Lh00/y;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lh00/y;->t0:Lh00/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, Lh00/y;->Z:J

    .line 10
    .line 11
    iget-wide v4, v1, Lh00/y;->n0:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lh00/v;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lh00/v;->Y:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lh00/y;->f()Lh00/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :try_start_4
    iget-object v0, v1, Lh00/y;->t0:Lh00/x;

    .line 52
    .line 53
    invoke-virtual {v0}, Lh00/x;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lh00/y;->b()V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v1, Lh00/y;->n0:J

    .line 60
    .line 61
    iget-wide v4, v1, Lh00/y;->Z:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    iget-object v0, p0, Lh00/v;->X:Lokio/Buffer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    iget-wide v2, v1, Lh00/y;->Z:J

    .line 75
    .line 76
    add-long/2addr v2, v10

    .line 77
    iput-wide v2, v1, Lh00/y;->Z:J

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lh00/v;->X:Lokio/Buffer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    cmp-long p1, v10, v2

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    :goto_1
    move v8, p1

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    monitor-exit v1

    .line 100
    iget-object p1, p0, Lh00/v;->Z:Lh00/y;

    .line 101
    .line 102
    iget-object p1, p1, Lh00/y;->t0:Lh00/x;

    .line 103
    .line 104
    invoke-virtual {p1}, Lokio/AsyncTimeout;->enter()V

    .line 105
    .line 106
    .line 107
    :try_start_5
    iget-object p1, p0, Lh00/v;->Z:Lh00/y;

    .line 108
    .line 109
    iget-object v6, p1, Lh00/y;->X:Lh00/q;

    .line 110
    .line 111
    iget v7, p1, Lh00/y;->i:I

    .line 112
    .line 113
    iget-object v9, p0, Lh00/v;->X:Lokio/Buffer;

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v11}, Lh00/q;->m(IZLokio/Buffer;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lh00/v;->Z:Lh00/y;

    .line 119
    .line 120
    iget-object p0, p0, Lh00/y;->t0:Lh00/x;

    .line 121
    .line 122
    invoke-virtual {p0}, Lh00/x;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    iget-object p0, p0, Lh00/v;->Z:Lh00/y;

    .line 129
    .line 130
    iget-object p0, p0, Lh00/y;->t0:Lh00/x;

    .line 131
    .line 132
    invoke-virtual {p0}, Lh00/x;->a()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_3
    :try_start_6
    iget-object p1, v1, Lh00/y;->t0:Lh00/x;

    .line 137
    .line 138
    invoke-virtual {p1}, Lh00/x;->a()V

    .line 139
    .line 140
    .line 141
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    :goto_4
    monitor-exit v1

    .line 143
    throw p0
.end method

.method public final close()V
    .locals 9

    .line 1
    iget-object v1, p0, Lh00/v;->Z:Lh00/y;

    .line 2
    .line 3
    sget-object v0, La00/n;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lh00/v;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lh00/y;->f()Lh00/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    iget-object v1, p0, Lh00/v;->Z:Lh00/y;

    .line 24
    .line 25
    iget-object v1, v1, Lh00/y;->r0:Lh00/v;

    .line 26
    .line 27
    iget-boolean v1, v1, Lh00/v;->i:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lh00/v;->X:Lokio/Buffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lh00/v;->X:Lokio/Buffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v0, v0, v5

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lh00/v;->c(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lh00/v;->Z:Lh00/y;

    .line 60
    .line 61
    iget-object v3, v0, Lh00/y;->X:Lh00/q;

    .line 62
    .line 63
    iget v4, v0, Lh00/y;->i:I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual/range {v3 .. v8}, Lh00/q;->m(IZLokio/Buffer;J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lh00/v;->Z:Lh00/y;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_2
    iput-boolean v2, p0, Lh00/v;->Y:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    iget-object v0, p0, Lh00/v;->Z:Lh00/y;

    .line 82
    .line 83
    iget-object v0, v0, Lh00/y;->X:Lh00/q;

    .line 84
    .line 85
    iget-object v0, v0, Lh00/q;->G0:Lh00/z;

    .line 86
    .line 87
    invoke-virtual {v0}, Lh00/z;->flush()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lh00/v;->Z:Lh00/y;

    .line 91
    .line 92
    invoke-virtual {p0}, Lh00/y;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    monitor-exit v1

    .line 99
    throw p0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    monitor-exit v1

    .line 103
    throw p0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh00/v;->Z:Lh00/y;

    .line 2
    .line 3
    sget-object v1, La00/n;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lh00/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, Lh00/v;->X:Lokio/Buffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lh00/v;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh00/v;->Z:Lh00/y;

    .line 27
    .line 28
    iget-object v0, v0, Lh00/y;->X:Lh00/q;

    .line 29
    .line 30
    iget-object v0, v0, Lh00/q;->G0:Lh00/z;

    .line 31
    .line 32
    invoke-virtual {v0}, Lh00/z;->flush()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/v;->Z:Lh00/y;

    .line 2
    .line 3
    iget-object p0, p0, Lh00/y;->t0:Lh00/x;

    .line 4
    .line 5
    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La00/n;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p0, Lh00/v;->X:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lh00/v;->c(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
