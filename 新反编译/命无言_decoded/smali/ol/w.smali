.class public final Lol/w;
.super Ljava/io/OutputStream;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic A:J

.field public final synthetic X:Lokio/BufferedSink;

.field public i:J

.field public final synthetic v:Lol/x;


# direct methods
.method public constructor <init>(Lol/x;JLokio/BufferedSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol/w;->v:Lol/x;

    .line 2
    .line 3
    iput-wide p2, p0, Lol/w;->A:J

    .line 4
    .line 5
    iput-object p4, p0, Lol/w;->X:Lokio/BufferedSink;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lol/w;->v:Lol/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lol/x;->d:Z

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iget-wide v2, p0, Lol/w;->A:J

    .line 9
    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lol/w;->i:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget-wide v4, p0, Lol/w;->i:J

    .line 24
    .line 25
    const-string v1, "expected "

    .line 26
    .line 27
    const-string v6, " bytes but received "

    .line 28
    .line 29
    invoke-static {v1, v6, v2, v3}, Lai/c;->z(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lol/w;->X:Lokio/BufferedSink;

    .line 45
    .line 46
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lol/w;->v:Lol/x;

    .line 2
    .line 3
    iget-boolean v0, v0, Lol/x;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lol/w;->X:Lokio/BufferedSink;

    .line 9
    .line 10
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lol/w;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lol/w;->v:Lol/x;

    .line 3
    iget-boolean v0, v0, Lol/x;->d:Z

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    .line 4
    iget-wide v2, p0, Lol/w;->A:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lol/w;->i:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 6
    iget-wide v0, p0, Lol/w;->i:J

    const-string p2, "expected "

    const-string v4, " bytes but received "

    .line 7
    invoke-static {p2, v4, v2, v3}, Lai/c;->z(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-wide v0, p0, Lol/w;->i:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lol/w;->i:J

    .line 11
    :try_start_0
    iget-object v0, p0, Lol/w;->X:Lokio/BufferedSink;

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/net/SocketTimeoutException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
