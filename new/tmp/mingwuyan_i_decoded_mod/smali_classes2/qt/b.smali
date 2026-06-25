.class public abstract Lqt/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokio/Source;


# instance fields
.field public A:Z

.field public final synthetic X:Lqt/h;

.field public final i:Lokhttp3/HttpUrl;

.field public final v:Lokio/ForwardingTimeout;


# direct methods
.method public constructor <init>(Lqt/h;Lokhttp3/HttpUrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqt/b;->X:Lqt/h;

    .line 10
    .line 11
    iput-object p2, p0, Lqt/b;->i:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    new-instance p2, Lokio/ForwardingTimeout;

    .line 14
    .line 15
    iget-object p1, p1, Lqt/h;->c:Lbl/g;

    .line 16
    .line 17
    iget-object p1, p1, Lbl/g;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lokio/BufferedSource;

    .line 20
    .line 21
    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lqt/b;->v:Lokio/ForwardingTimeout;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Headers;)V
    .locals 4

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqt/b;->X:Lqt/h;

    .line 7
    .line 8
    iget v1, v0, Lqt/h;->d:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lqt/b;->v:Lokio/ForwardingTimeout;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lqt/h;->l(Lqt/h;Lokio/ForwardingTimeout;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lqt/h;->f:Lokhttp3/Headers;

    .line 23
    .line 24
    iput v2, v0, Lqt/h;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lqt/h;->a:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lqt/b;->i:Lokhttp3/HttpUrl;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lpt/h;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "state: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, v0, Lqt/h;->d:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lqt/b;->X:Lqt/h;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lqt/h;->c:Lbl/g;

    .line 9
    .line 10
    iget-object v1, v1, Lbl/g;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lokio/BufferedSource;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, v0, Lqt/h;->b:Lpt/e;

    .line 21
    .line 22
    invoke-interface {p2}, Lpt/e;->e()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lqt/h;->g:Lokhttp3/Headers;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lqt/b;->a(Lokhttp3/Headers;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/b;->v:Lokio/ForwardingTimeout;

    .line 2
    .line 3
    return-object v0
.end method
