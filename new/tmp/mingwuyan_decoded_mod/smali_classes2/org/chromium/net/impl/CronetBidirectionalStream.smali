.class public final Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Lwu/x;


# direct methods
.method public static a()V
    .locals 2

    .line 1
    const-string v0, "CronetBidirectionalStream#postTaskToExecutor failWithException"

    .line 2
    .line 3
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_1
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    throw v0
.end method

.method public static b([Ljava/lang/String;)Ljava/util/ArrayList;
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
.method public final onError(IIIILjava/lang/String;J)V
    .locals 6
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lwu/x;

    .line 2
    .line 3
    iget-object v0, v0, Lwu/x;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    const/16 p6, 0xa

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    const-string v0, "Exception in BidirectionalStream: "

    .line 12
    .line 13
    if-eq p1, p6, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object p6, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p3, Lorg/chromium/net/impl/BidirectionalStreamNetworkException;

    .line 20
    .line 21
    invoke-static {v0, p5}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-direct {p3, p4, p1, p2}, Lorg/chromium/net/impl/BidirectionalStreamNetworkException;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()V

    .line 29
    .line 30
    .line 31
    throw p7

    .line 32
    :goto_0
    new-instance v0, Lorg/chromium/net/impl/QuicExceptionImpl;

    .line 33
    .line 34
    invoke-static {p6, p5}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move v2, p1

    .line 39
    move v3, p2

    .line 40
    move v4, p3

    .line 41
    move v5, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;IIII)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()V

    .line 46
    .line 47
    .line 48
    throw p7
.end method

.method public final onNativeStreamAdapterDestroyed(Lorg/chromium/net/impl/CronetMetrics;ZZ)V
    .locals 0
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lwu/x;

    .line 2
    .line 3
    iget-object v0, v0, Lwu/x;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    const/4 p6, 0x0

    .line 13
    if-ne p5, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-ne p5, p4, :cond_1

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
    move-result-object p1

    .line 30
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    throw p6

    .line 33
    :cond_0
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 34
    .line 35
    const-string p2, "Invalid number of bytes read"

    .line 36
    .line 37
    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()V

    .line 41
    .line 42
    .line 43
    throw p6

    .line 44
    :cond_1
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 45
    .line 46
    const-string p2, "ByteBuffer modified externally during read"

    .line 47
    .line 48
    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()V

    .line 52
    .line 53
    .line 54
    throw p6
.end method

.method public final onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 11
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lwu/x;

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
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b([Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-direct/range {v1 .. v10}, Lwu/x;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lwu/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string p1, "CronetBidirectionalStream#postTaskToExecutor onResponseHeadersReceived"

    .line 29
    .line 30
    invoke-static {p1}, Lsu/b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p2, v0

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p1

    .line 46
    :catch_0
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 47
    .line 48
    const-string p2, "Cannot prepare ResponseInfo"

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    const-string p1, "CronetBidirectionalStream#postTaskToExecutor onResponseTrailersReceived"

    .line 5
    .line 6
    invoke-static {p1}, Lsu/b;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    throw p1
.end method

.method public final onStreamReady(Z)V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    const-string p1, "CronetBidirectionalStream#postTaskToExecutor onStreamReady"

    .line 2
    .line 3
    invoke-static {p1}, Lsu/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    throw p1
.end method

.method public final onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 0
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
