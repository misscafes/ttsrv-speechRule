.class public final Loq/y;
.super Ljava/io/OutputStream;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic X:Loq/z;

.field public final synthetic Y:J

.field public final synthetic Z:Lokio/BufferedSink;

.field public i:J


# direct methods
.method public constructor <init>(Loq/z;JLokio/BufferedSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq/y;->X:Loq/z;

    .line 2
    .line 3
    iput-wide p2, p0, Loq/y;->Y:J

    .line 4
    .line 5
    iput-object p4, p0, Loq/y;->Z:Lokio/BufferedSink;

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
    .locals 6

    .line 1
    iget-object v0, p0, Loq/y;->X:Loq/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Loq/z;->d:Z

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iget-wide v2, p0, Loq/y;->Y:J

    .line 9
    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Loq/y;->i:J

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
    iget-wide v4, p0, Loq/y;->i:J

    .line 24
    .line 25
    const-string p0, "expected "

    .line 26
    .line 27
    const-string v1, " bytes but received "

    .line 28
    .line 29
    invoke-static {p0, v1, v2, v3}, Lm2/k;->s(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Loq/y;->Z:Lokio/BufferedSink;

    .line 45
    .line 46
    invoke-interface {p0}, Lokio/Sink;->close()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Loq/y;->X:Loq/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Loq/z;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Loq/y;->Z:Lokio/BufferedSink;

    .line 9
    .line 10
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 82
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Loq/y;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loq/y;->X:Loq/z;

    .line 5
    .line 6
    iget-boolean v0, v0, Loq/z;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iget-wide v2, p0, Loq/y;->Y:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Loq/y;->i:J

    .line 19
    .line 20
    int-to-long v4, p3

    .line 21
    add-long/2addr v0, v4

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    iget-wide v0, p0, Loq/y;->i:J

    .line 30
    .line 31
    const-string p0, "expected "

    .line 32
    .line 33
    const-string p2, " bytes but received "

    .line 34
    .line 35
    invoke-static {p0, p2, v2, v3}, Lm2/k;->s(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-wide v0, p0, Loq/y;->i:J

    .line 54
    .line 55
    int-to-long v2, p3

    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Loq/y;->i:J

    .line 58
    .line 59
    :try_start_0
    iget-object p0, p0, Loq/y;->Z:Lokio/BufferedSink;

    .line 60
    .line 61
    invoke-interface {p0, p1, p2, p3}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    const-string p0, "closed"

    .line 77
    .line 78
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
