.class public final Lol/y;
.super Lol/x;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    iput-object v0, p0, Lol/y;->e:Lokio/Pipe;

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
    const-string v1, "sink"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lol/x;->a:Lokio/Timeout;

    .line 31
    .line 32
    iput-wide p1, p0, Lol/x;->b:J

    .line 33
    .line 34
    new-instance v1, Lol/w;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2, v0}, Lol/w;-><init>(Lol/x;JLokio/BufferedSink;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lol/x;->c:Lol/w;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lol/y;->e:Lokio/Pipe;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokio/Pipe;->source()Lokio/Source;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {p1, v0, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
