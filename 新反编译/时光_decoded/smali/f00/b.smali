.class public final Lf00/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokhttp3/TrailersSource;


# instance fields
.field public final synthetic a:Le00/h;

.field public final synthetic b:Lf00/j;


# direct methods
.method public constructor <init>(Le00/h;Lf00/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf00/b;->a:Le00/h;

    .line 5
    .line 6
    iput-object p2, p0, Lf00/b;->b:Lf00/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Lokhttp3/Headers;
    .locals 3

    .line 1
    iget-object v0, p0, Lf00/b;->b:Lf00/j;

    .line 2
    .line 3
    iget-object v0, v0, Lf00/j;->Y:Lokio/BufferedSource;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, La00/n;->a:Ljava/util/TimeZone;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lf00/b;->peek()Lokhttp3/Headers;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "null trailers after exhausting response body?!"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final peek()Lokhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lf00/b;->a:Le00/h;

    .line 2
    .line 3
    iget-object p0, p0, Le00/h;->d:Lf00/f;

    .line 4
    .line 5
    invoke-interface {p0}, Lf00/f;->f()Lokhttp3/Headers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
