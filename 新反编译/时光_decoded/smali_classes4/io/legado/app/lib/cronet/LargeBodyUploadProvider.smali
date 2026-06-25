.class public final Lio/legado/app/lib/cronet/LargeBodyUploadProvider;
.super Lfe/a0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final $stable:I = 0x8


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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->body:Lokhttp3/RequestBody;

    .line 11
    .line 12
    iput-object p2, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance p1, Lokio/Pipe;

    .line 15
    .line 16
    const-wide/32 v0, 0x8000

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lokio/Pipe;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->pipe:Lokio/Pipe;

    .line 23
    .line 24
    invoke-virtual {p1}, Lokio/Pipe;->source()Lokio/Source;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->source:Lokio/BufferedSource;

    .line 33
    .line 34
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
    new-instance v1, Ltu/a;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, p0, v2}, Ltu/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
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

.method public static synthetic l(Lio/legado/app/lib/cronet/LargeBodyUploadProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->fillBuffer$lambda$0(Lio/legado/app/lib/cronet/LargeBodyUploadProvider;)V

    .line 2
    .line 3
    .line 4
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
    iget-object p0, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->body:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public read(Ll10/s;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->filled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->fillBuffer()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->source:Lokio/BufferedSource;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ll10/s;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "Cronet passed a buffer with no bytes remaining"

    .line 36
    .line 37
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public rewind(Ll10/s;)V
    .locals 0

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
    const-string p0, "Okhttp RequestBody is OneShot"

    .line 17
    .line 18
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
