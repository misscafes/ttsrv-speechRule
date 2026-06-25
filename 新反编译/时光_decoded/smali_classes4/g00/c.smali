.class public final Lg00/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public X:Z

.field public final synthetic Y:Lg00/h;

.field public final i:Lokio/ForwardingTimeout;


# direct methods
.method public constructor <init>(Lg00/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg00/c;->Y:Lg00/h;

    .line 5
    .line 6
    new-instance v0, Lokio/ForwardingTimeout;

    .line 7
    .line 8
    iget-object p1, p1, Lg00/h;->c:Lsp/u1;

    .line 9
    .line 10
    iget-object p1, p1, Lsp/u1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lokio/BufferedSink;

    .line 13
    .line 14
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg00/c;->i:Lokio/ForwardingTimeout;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg00/c;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lg00/c;->X:Z

    .line 10
    .line 11
    iget-object v0, p0, Lg00/c;->Y:Lg00/h;

    .line 12
    .line 13
    iget-object v0, v0, Lg00/h;->c:Lsp/u1;

    .line 14
    .line 15
    iget-object v0, v0, Lsp/u1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lokio/BufferedSink;

    .line 18
    .line 19
    const-string v1, "0\r\n\r\n"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lg00/c;->Y:Lg00/h;

    .line 25
    .line 26
    iget-object v1, p0, Lg00/c;->i:Lokio/ForwardingTimeout;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lg00/h;->l(Lg00/h;Lokio/ForwardingTimeout;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg00/c;->Y:Lg00/h;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iput v1, v0, Lg00/h;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg00/c;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg00/c;->Y:Lg00/h;

    .line 9
    .line 10
    iget-object v0, v0, Lg00/h;->c:Lsp/u1;

    .line 11
    .line 12
    iget-object v0, v0, Lsp/u1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lokio/BufferedSink;

    .line 15
    .line 16
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lg00/c;->i:Lokio/ForwardingTimeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg00/c;->X:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lg00/c;->Y:Lg00/h;

    .line 16
    .line 17
    iget-object p0, p0, Lg00/h;->c:Lsp/u1;

    .line 18
    .line 19
    iget-object p0, p0, Lsp/u1;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lokio/BufferedSink;

    .line 22
    .line 23
    invoke-interface {p0, p2, p3}, Lokio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;

    .line 24
    .line 25
    .line 26
    const-string v0, "\r\n"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "closed"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
