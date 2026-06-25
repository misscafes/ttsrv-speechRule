.class public final Lio/legado/app/lib/cronet/BodyUploadProvider;
.super Lfe/a0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final body:Lokhttp3/RequestBody;

.field private final buffer:Lokio/Buffer;

.field private volatile filled:Z


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->body:Lokhttp3/RequestBody;

    .line 8
    .line 9
    new-instance p1, Lokio/Buffer;

    .line 10
    .line 11
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->buffer:Lokio/Buffer;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/legado/app/lib/cronet/BodyUploadProvider;->fillBuffer()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final fillBuffer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->filled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->body:Lokhttp3/RequestBody;

    .line 10
    .line 11
    iget-object v1, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->buffer:Lokio/Buffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->buffer:Lokio/Buffer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lokio/Buffer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->body:Lokhttp3/RequestBody;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->filled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/legado/app/lib/cronet/BodyUploadProvider;->fillBuffer()V

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
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->buffer:Lokio/Buffer;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->body:Lokhttp3/RequestBody;

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->filled:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lio/legado/app/lib/cronet/BodyUploadProvider;->fillBuffer()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 19
    .line 20
    iget-object p0, p1, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p1, Lorg/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 29
    .line 30
    iget-wide v0, p1, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 31
    .line 32
    iput-wide v0, p1, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 33
    .line 34
    iget-wide v0, p1, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0, v1, p1}, LJ/N;->MFpRjSMv(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    const-string p0, "Okhttp RequestBody is oneShot"

    .line 54
    .line 55
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
