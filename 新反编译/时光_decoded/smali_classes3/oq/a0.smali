.class public final Loq/a0;
.super Loq/z;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final e:Lokio/Pipe;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/Pipe;

    .line 5
    .line 6
    const-wide/16 v1, 0x2000

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lokio/Pipe;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loq/a0;->e:Lokio/Pipe;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Loq/z;->a:Lokio/Timeout;

    .line 29
    .line 30
    iput-wide p1, p0, Loq/z;->b:J

    .line 31
    .line 32
    new-instance v1, Loq/y;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, v0}, Loq/y;-><init>(Loq/z;JLokio/BufferedSink;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Loq/z;->c:Loq/y;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final isOneShot()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Loq/a0;->e:Lokio/Pipe;

    .line 10
    .line 11
    invoke-virtual {v1}, Lokio/Pipe;->source()Lokio/Source;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {p1, v0, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
