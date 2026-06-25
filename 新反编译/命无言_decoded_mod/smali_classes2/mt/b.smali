.class public final Lmt/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final synthetic A:Lmt/e;

.field public final synthetic X:Lokio/BufferedSink;

.field public i:Z

.field public final synthetic v:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lmt/e;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt/b;->v:Lokio/BufferedSource;

    .line 5
    .line 6
    iput-object p2, p0, Lmt/b;->A:Lmt/e;

    .line 7
    .line 8
    iput-object p3, p0, Lmt/b;->X:Lokio/BufferedSink;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmt/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v1, Lkt/l;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    const-string v1, "timeUnit"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, v0}, Lkt/l;->i(Lokio/Source;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lmt/b;->i:Z

    .line 26
    .line 27
    iget-object v0, p0, Lmt/b;->A:Lmt/e;

    .line 28
    .line 29
    invoke-interface {v0}, Lmt/e;->abort()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lmt/b;->v:Lokio/BufferedSource;

    .line 33
    .line 34
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v0, p0, Lmt/b;->v:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 p2, -0x1

    .line 14
    .line 15
    cmp-long v0, v6, p2

    .line 16
    .line 17
    iget-object v8, p0, Lmt/b;->X:Lokio/BufferedSink;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lmt/b;->i:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lmt/b;->i:Z

    .line 26
    .line 27
    invoke-interface {v8}, Lokio/Sink;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide p2

    .line 31
    :cond_1
    invoke-interface {v8}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    sub-long v4, p2, v6

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-interface {v8}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    return-wide v6

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    iget-boolean p2, p0, Lmt/b;->i:Z

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Lmt/b;->i:Z

    .line 56
    .line 57
    iget-object p2, p0, Lmt/b;->A:Lmt/e;

    .line 58
    .line 59
    invoke-interface {p2}, Lmt/e;->abort()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt/b;->v:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
