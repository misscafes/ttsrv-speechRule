.class public final Lio/legado/app/lib/cronet/BodyUploadProvider;
.super Luu/r;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final body:Lokhttp3/RequestBody;

.field private final buffer:Lokio/Buffer;

.field private volatile filled:Z


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->body:Lokhttp3/RequestBody;

    .line 10
    .line 11
    new-instance p1, Lokio/Buffer;

    .line 12
    .line 13
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->buffer:Lokio/Buffer;

    .line 17
    .line 18
    invoke-direct {p0}, Lio/legado/app/lib/cronet/BodyUploadProvider;->fillBuffer()V

    .line 19
    .line 20
    .line 21
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
    iget-object v0, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->buffer:Lokio/Buffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokio/Buffer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->body:Lokhttp3/RequestBody;

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
    iget-boolean v0, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->filled:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lio/legado/app/lib/cronet/BodyUploadProvider;->fillBuffer()V

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
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->buffer:Lokio/Buffer;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

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
    const-string v0, "uploadDataSink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->body:Lokhttp3/RequestBody;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/legado/app/lib/cronet/BodyUploadProvider;->filled:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lio/legado/app/lib/cronet/BodyUploadProvider;->fillBuffer()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Luu/s;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Okhttp RequestBody is oneShot"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
