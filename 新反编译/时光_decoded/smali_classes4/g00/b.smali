.class public abstract Lg00/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final X:Lokio/ForwardingTimeout;

.field public Y:Z

.field public final synthetic Z:Lg00/h;

.field public final i:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lg00/h;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg00/b;->Z:Lg00/h;

    .line 8
    .line 9
    iput-object p2, p0, Lg00/b;->i:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    new-instance p2, Lokio/ForwardingTimeout;

    .line 12
    .line 13
    iget-object p1, p1, Lg00/h;->c:Lsp/u1;

    .line 14
    .line 15
    iget-object p1, p1, Lsp/u1;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lokio/BufferedSource;

    .line 18
    .line 19
    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lg00/b;->X:Lokio/ForwardingTimeout;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/Headers;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg00/b;->Z:Lg00/h;

    .line 5
    .line 6
    iget v1, v0, Lg00/h;->d:I

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lg00/b;->X:Lokio/ForwardingTimeout;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lg00/h;->l(Lg00/h;Lokio/ForwardingTimeout;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lg00/h;->f:Lokhttp3/Headers;

    .line 21
    .line 22
    iput v2, v0, Lg00/h;->d:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lg00/h;->a:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lg00/b;->i:Lokhttp3/HttpUrl;

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lf00/h;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    const-string p0, "state: "

    .line 47
    .line 48
    iget p1, v0, Lg00/h;->d:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lge/c;->r(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lg00/b;->Z:Lg00/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lg00/h;->c:Lsp/u1;

    .line 7
    .line 8
    iget-object v1, v1, Lsp/u1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lokio/BufferedSource;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lg00/h;->b:Lf00/e;

    .line 19
    .line 20
    invoke-interface {p2}, Lf00/e;->f()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lg00/h;->g:Lokhttp3/Headers;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lg00/b;->c(Lokhttp3/Headers;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lg00/b;->X:Lokio/ForwardingTimeout;

    .line 2
    .line 3
    return-object p0
.end method
