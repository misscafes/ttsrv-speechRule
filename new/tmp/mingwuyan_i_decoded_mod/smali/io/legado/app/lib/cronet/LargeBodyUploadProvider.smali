.class public final Lio/legado/app/lib/cronet/LargeBodyUploadProvider;
.super Luu/r;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final body:Lokhttp3/RequestBody;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private volatile filled:Z

.field private final pipe:Lokio/Pipe;

.field private source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executorService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->body:Lokhttp3/RequestBody;

    .line 15
    .line 16
    iput-object p2, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance p1, Lokio/Pipe;

    .line 19
    .line 20
    const-wide/32 v0, 0x8000

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lokio/Pipe;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->pipe:Lokio/Pipe;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokio/Pipe;->source()Lokio/Source;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->source:Lokio/BufferedSource;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lio/legado/app/lib/cronet/LargeBodyUploadProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->fillBuffer$lambda$0(Lio/legado/app/lib/cronet/LargeBodyUploadProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized fillBuffer()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Loe/c;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private static final fillBuffer$lambda$0(Lio/legado/app/lib/cronet/LargeBodyUploadProvider;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->pipe:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->filled:Z

    .line 13
    .line 14
    iget-object p0, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->body:Lokhttp3/RequestBody;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->body:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public read(Luu/s;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const-string v0, "uploadDataSink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byteBuffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->filled:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->fillBuffer()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->source:Lokio/BufferedSource;

    .line 28
    .line 29
    invoke-interface {v1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Luu/s;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Cronet passed a buffer with no bytes remaining"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public rewind(Luu/s;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->body:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->filled:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->fillBuffer()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Okhttp RequestBody is OneShot"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
