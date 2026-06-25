.class public final Ls00/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final X:Ls00/j;

.field public final synthetic Y:Lsp/i1;

.field public final i:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lsp/i1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls00/g;->Y:Lsp/i1;

    .line 5
    .line 6
    iget-object p1, p1, Lsp/i1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/net/Socket;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls00/g;->i:Ljava/io/InputStream;

    .line 15
    .line 16
    new-instance v0, Ls00/j;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ls00/j;-><init>(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls00/g;->X:Ls00/j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls00/g;->Y:Lsp/i1;

    .line 2
    .line 3
    iget-object v1, p0, Ls00/g;->X:Ls00/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lsp/i1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v0, v0, Lsp/i1;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/net/Socket;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v2, v3}, Ls00/p;->d(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    :try_start_2
    iget-object p0, p0, Ls00/g;->i:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    invoke-virtual {v1, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v1, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :goto_4
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-ltz v2, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Ls00/g;->X:Ls00/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Lokio/Segment;->limit:I

    .line 24
    .line 25
    rsub-int v2, v2, 0x2000

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    long-to-int p2, p2

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p0, p0, Ls00/g;->i:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object p3, v1, Lokio/Segment;->data:[B

    .line 39
    .line 40
    iget v2, v1, Lokio/Segment;->limit:I

    .line 41
    .line 42
    invoke-virtual {p0, p3, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 47
    .line 48
    .line 49
    move-result p2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const/4 p2, -0x1

    .line 53
    if-ne p0, p2, :cond_2

    .line 54
    .line 55
    iget p0, v1, Lokio/Segment;->pos:I

    .line 56
    .line 57
    iget p2, v1, Lokio/Segment;->limit:I

    .line 58
    .line 59
    if-ne p0, p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 66
    .line 67
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-wide/16 p0, -0x1

    .line 71
    .line 72
    return-wide p0

    .line 73
    :cond_2
    iget p2, v1, Lokio/Segment;->limit:I

    .line 74
    .line 75
    add-int/2addr p2, p0

    .line 76
    iput p2, v1, Lokio/Segment;->limit:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    int-to-long v0, p0

    .line 83
    add-long/2addr p2, v0

    .line 84
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->setSize$okio(J)V

    .line 85
    .line 86
    .line 87
    return-wide v0

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    :try_start_3
    invoke-virtual {v0, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    :try_start_4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 113
    :catch_1
    move-exception p0

    .line 114
    invoke-static {p0}, Ls00/o;->b(Ljava/lang/AssertionError;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    throw p0

    .line 127
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 128
    .line 129
    invoke-static {p2, p3, p0}, Lb/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-wide v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/g;->X:Ls00/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls00/g;->Y:Lsp/i1;

    .line 9
    .line 10
    iget-object p0, p0, Lsp/i1;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
