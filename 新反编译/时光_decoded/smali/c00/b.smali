.class public final Lc00/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final synthetic X:Lokio/BufferedSource;

.field public final synthetic Y:Lc00/e;

.field public final synthetic Z:Lokio/BufferedSink;

.field public i:Z


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lc00/e;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc00/b;->X:Lokio/BufferedSource;

    .line 5
    .line 6
    iput-object p2, p0, Lc00/b;->Y:Lc00/e;

    .line 7
    .line 8
    iput-object p3, p0, Lc00/b;->Z:Lokio/BufferedSink;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc00/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La00/n;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v0}, La00/n;->i(Lokio/Source;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lc00/b;->i:Z

    .line 24
    .line 25
    iget-object v0, p0, Lc00/b;->Y:Lc00/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lc00/e;->abort()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lc00/b;->X:Lokio/BufferedSource;

    .line 31
    .line 32
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, Lc00/b;->X:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-wide/16 p2, -0x1

    .line 12
    .line 13
    cmp-long v0, v6, p2

    .line 14
    .line 15
    iget-object v8, p0, Lc00/b;->Z:Lokio/BufferedSink;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lc00/b;->i:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lc00/b;->i:Z

    .line 24
    .line 25
    invoke-interface {v8}, Lokio/Sink;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-wide p2

    .line 29
    :cond_1
    invoke-interface {v8}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    sub-long v4, p2, v6

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-interface {v8}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 44
    .line 45
    .line 46
    return-wide v6

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    iget-boolean p2, p0, Lc00/b;->i:Z

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iput-boolean v1, p0, Lc00/b;->i:Z

    .line 54
    .line 55
    iget-object p0, p0, Lc00/b;->Y:Lc00/e;

    .line 56
    .line 57
    invoke-interface {p0}, Lc00/e;->abort()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lc00/b;->X:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
