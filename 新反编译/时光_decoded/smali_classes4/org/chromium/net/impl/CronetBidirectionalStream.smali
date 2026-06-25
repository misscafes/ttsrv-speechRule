.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Ln10/o;


# direct methods
.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 14
    .line 15
    aget-object v3, p0, v1

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget-object v4, p0, v4

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onCanceled()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onError(IIIILjava/lang/String;J)V
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Ln10/o;

    .line 2
    .line 3
    iget-object p0, p0, Ln10/o;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xa

    .line 9
    .line 10
    const/4 p6, 0x0

    .line 11
    const-string p7, "Exception in BidirectionalStream: "

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lorg/chromium/net/impl/BidirectionalStreamNetworkException;

    .line 20
    .line 21
    invoke-static {p7, p5}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p0, p3, p1, p2}, Lorg/chromium/net/impl/BidirectionalStreamNetworkException;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    throw p6

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Lorg/chromium/net/impl/QuicExceptionImpl;

    .line 30
    .line 31
    invoke-static {p7, p5}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move v2, p1

    .line 36
    move v3, p2

    .line 37
    move v4, p3

    .line 38
    move v5, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;IIII)V

    .line 40
    .line 41
    .line 42
    throw p6
.end method

.method public final onMetricsCollected(JJJJJJJJJJJJJZJJZZ)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Metrics collection should only happen once."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Ln10/o;

    .line 2
    .line 3
    iget-object p0, p0, Ln10/o;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p5, 0x0

    .line 13
    if-ne p0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, p4, :cond_1

    .line 20
    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    add-int/2addr p3, p2

    .line 24
    if-gt p3, p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    throw p5

    .line 33
    :cond_0
    new-instance p0, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 34
    .line 35
    const-string p1, "Invalid number of bytes read"

    .line 36
    .line 37
    invoke-direct {p0, p1, p5}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p5

    .line 41
    :cond_1
    new-instance p0, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 42
    .line 43
    const-string p1, "ByteBuffer modified externally during read"

    .line 44
    .line 45
    invoke-direct {p0, p1, p5}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p5
.end method

.method public final onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ln10/o;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move v3, p1

    .line 21
    move-object v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v1 .. v10}, Ln10/o;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Ln10/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    throw v0

    .line 29
    :catch_0
    new-instance p0, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 30
    .line 31
    const-string p1, "Cannot prepare ResponseInfo"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onStreamReady(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
