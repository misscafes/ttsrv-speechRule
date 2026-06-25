.class public final Lol/q;
.super Lol/x;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final e:Lokio/Buffer;

.field public f:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

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
    iput-object v0, p0, Lol/q;->e:Lokio/Buffer;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lol/q;->f:J

    .line 14
    .line 15
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lol/x;->a:Lokio/Timeout;

    .line 20
    .line 21
    iput-wide p1, p0, Lol/x;->b:J

    .line 22
    .line 23
    new-instance v1, Lol/w;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Lol/w;-><init>(Lol/x;JLokio/BufferedSink;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lol/x;->c:Lol/w;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 4

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lol/x;->c:Lol/w;

    .line 11
    .line 12
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lol/w;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lol/q;->e:Lokio/Buffer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Lol/q;->f:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "Transfer-Encoding"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lol/q;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p1, p0, Lol/q;->e:Lokio/Buffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v1, p0, Lol/q;->e:Lokio/Buffer;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 21
    .line 22
    .line 23
    return-void
.end method
