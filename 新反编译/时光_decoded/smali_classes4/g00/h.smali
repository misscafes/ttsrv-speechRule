.class public final Lg00/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lf00/f;


# static fields
.field public static final g:Lokhttp3/Headers;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lf00/e;

.field public final c:Lsp/u1;

.field public d:I

.field public final e:Lg00/a;

.field public f:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 2
    .line 3
    const-string v1, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v2, "Truncated"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg00/h;->g:Lokhttp3/Headers;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lf00/e;Lsp/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg00/h;->a:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    iput-object p2, p0, Lg00/h;->b:Lf00/e;

    .line 10
    .line 11
    iput-object p3, p0, Lg00/h;->c:Lsp/u1;

    .line 12
    .line 13
    new-instance p1, Lg00/a;

    .line 14
    .line 15
    iget-object p2, p3, Lsp/u1;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lokio/BufferedSource;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lg00/a;-><init>(Lokio/BufferedSource;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg00/h;->e:Lg00/a;

    .line 23
    .line 24
    return-void
.end method

.method public static final l(Lg00/h;Lokio/ForwardingTimeout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokio/ForwardingTimeout;->delegate()Lokio/Timeout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lokio/ForwardingTimeout;->setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg00/h;->c:Lsp/u1;

    .line 2
    .line 3
    iget-object p0, p0, Lsp/u1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lokio/BufferedSink;

    .line 6
    .line 7
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lokhttp3/Request;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg00/h;->b:Lf00/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lf00/e;->h()Lokhttp3/Route;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lokhttp3/Request;->isHttps()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x3f

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, v0}, Lg00/h;->o(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lg00/h;->d:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg00/h;->b:Lf00/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lf00/e;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lokhttp3/Response;)Lokio/Source;
    .locals 9

    .line 1
    invoke-static {p1}, Lf00/h;->a(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lg00/h;->m(Lokhttp3/HttpUrl;J)Lg00/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "chunked"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "state: "

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    const/4 v4, 0x4

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p0, Lg00/h;->d:I

    .line 51
    .line 52
    if-ne v0, v4, :cond_1

    .line 53
    .line 54
    iput v3, p0, Lg00/h;->d:I

    .line 55
    .line 56
    new-instance v0, Lg00/d;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lg00/d;-><init>(Lg00/h;Lokhttp3/HttpUrl;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    iget p0, p0, Lg00/h;->d:I

    .line 63
    .line 64
    invoke-static {p0, v1}, Lzz/a;->a(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p1}, La00/n;->f(Lokhttp3/Response;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    cmp-long v0, v5, v7

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, v5, v6}, Lg00/h;->m(Lokhttp3/HttpUrl;J)Lg00/e;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget v0, p0, Lg00/h;->d:I

    .line 100
    .line 101
    if-ne v0, v4, :cond_4

    .line 102
    .line 103
    iput v3, p0, Lg00/h;->d:I

    .line 104
    .line 105
    iget-object v0, p0, Lg00/h;->b:Lf00/e;

    .line 106
    .line 107
    invoke-interface {v0}, Lf00/e;->f()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lg00/g;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lg00/b;-><init>(Lg00/h;Lokhttp3/HttpUrl;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    iget p0, p0, Lg00/h;->d:I

    .line 120
    .line 121
    invoke-static {p0, v1}, Lzz/a;->a(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public final e(Z)Lokhttp3/Response$Builder;
    .locals 11

    .line 1
    iget-object v0, p0, Lg00/h;->e:Lg00/a;

    .line 2
    .line 3
    iget v1, p0, Lg00/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "state: "

    .line 19
    .line 20
    iget p0, p0, Lg00/h;->d:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lzz/a;->a(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lg00/a;->a:Lokio/BufferedSource;

    .line 27
    .line 28
    iget-wide v4, v0, Lg00/a;->b:J

    .line 29
    .line 30
    invoke-interface {v1, v4, v5}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v4, v0, Lg00/a;->b:J

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-long v6, v6

    .line 41
    sub-long/2addr v4, v6

    .line 42
    iput-wide v4, v0, Lg00/a;->b:J

    .line 43
    .line 44
    invoke-static {v1}, Lq6/d;->O(Ljava/lang/String;)Lcf/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v4, v1, Lcf/j;->b:I

    .line 49
    .line 50
    new-instance v5, Lokhttp3/Response$Builder;

    .line 51
    .line 52
    invoke-direct {v5}, Lokhttp3/Response$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lcf/j;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lokhttp3/Protocol;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v1, v1, Lcf/j;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, Lokhttp3/Headers$Builder;

    .line 76
    .line 77
    invoke-direct {v5}, Lokhttp3/Headers$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v6, v0, Lg00/a;->a:Lokio/BufferedSource;

    .line 81
    .line 82
    iget-wide v7, v0, Lg00/a;->b:J

    .line 83
    .line 84
    invoke-interface {v6, v7, v8}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-wide v7, v0, Lg00/a;->b:J

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    int-to-long v9, v9

    .line 95
    sub-long/2addr v7, v9

    .line 96
    iput-wide v7, v0, Lg00/a;->b:J

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x64

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    if-ne v4, v1, :cond_2

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_2
    if-ne v4, v1, :cond_3

    .line 120
    .line 121
    iput v3, p0, Lg00/h;->d:I

    .line 122
    .line 123
    return-object v0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 p1, 0x66

    .line 127
    .line 128
    if-gt p1, v4, :cond_4

    .line 129
    .line 130
    const/16 p1, 0xc8

    .line 131
    .line 132
    if-ge v4, p1, :cond_4

    .line 133
    .line 134
    iput v3, p0, Lg00/h;->d:I

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    const/4 p1, 0x4

    .line 138
    iput p1, p0, Lg00/h;->d:I

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    invoke-virtual {v5, v6}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iget-object p0, p0, Lg00/h;->b:Lf00/e;

    .line 146
    .line 147
    invoke-interface {p0}, Lf00/e;->h()Lokhttp3/Route;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    const-string v1, "unexpected end of stream on "

    .line 166
    .line 167
    invoke-static {v1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final f()Lokhttp3/Headers;
    .locals 3

    .line 1
    iget-object v0, p0, Lg00/h;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    sget-object v1, Lg00/h;->g:Lokhttp3/Headers;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lg00/h;->d:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "Trailers cannot be read because the state is "

    .line 17
    .line 18
    iget p0, p0, Lg00/h;->d:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Lzz/a;->a(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_1
    return-object v0

    .line 26
    :cond_2
    const-string p0, "Trailers cannot be read because the response body was truncated"

    .line 27
    .line 28
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg00/h;->c:Lsp/u1;

    .line 2
    .line 3
    iget-object p0, p0, Lsp/u1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lokio/BufferedSink;

    .line 6
    .line 7
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Lokio/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lg00/h;->c:Lsp/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lokhttp3/Response;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lf00/h;->a(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-static {p1, v1, p0, v0, p0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "chunked"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_1
    invoke-static {p1}, La00/n;->f(Lokhttp3/Response;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final j()Lf00/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg00/h;->b:Lf00/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lokhttp3/Request;J)Lokio/Sink;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 19
    .line 20
    const-string p1, "Duplex connections are not supported for HTTP/1"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "chunked"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v2, "state: "

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lg00/h;->d:I

    .line 45
    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    iput v3, p0, Lg00/h;->d:I

    .line 49
    .line 50
    new-instance p1, Lg00/c;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lg00/c;-><init>(Lg00/h;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget p0, p0, Lg00/h;->d:I

    .line 57
    .line 58
    invoke-static {p0, v2}, Lzz/a;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const-wide/16 v4, -0x1

    .line 63
    .line 64
    cmp-long p1, p2, v4

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget p1, p0, Lg00/h;->d:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    iput v3, p0, Lg00/h;->d:I

    .line 73
    .line 74
    new-instance p1, Lg00/f;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lg00/f;-><init>(Lg00/h;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    iget p0, p0, Lg00/h;->d:I

    .line 81
    .line 82
    invoke-static {p0, v2}, Lzz/a;->a(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 87
    .line 88
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final m(Lokhttp3/HttpUrl;J)Lg00/e;
    .locals 2

    .line 1
    iget v0, p0, Lg00/h;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lg00/h;->d:I

    .line 8
    .line 9
    new-instance v0, Lg00/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lg00/e;-><init>(Lg00/h;Lokhttp3/HttpUrl;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Lg00/h;->d:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lzz/a;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final n(Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La00/n;->f(Lokhttp3/Response;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lg00/h;->m(Lokhttp3/HttpUrl;J)Lg00/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, La00/n;->i(Lokio/Source;I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lg00/e;->close()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final o(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg00/h;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lg00/h;->c:Lsp/u1;

    .line 9
    .line 10
    iget-object v1, v0, Lsp/u1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lokio/BufferedSink;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "\r\n"

    .line 19
    .line 20
    invoke-interface {p2, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, v0, Lsp/u1;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lokio/BufferedSink;

    .line 31
    .line 32
    if-ge v2, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, ": "

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v3, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput p1, p0, Lg00/h;->d:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "state: "

    .line 70
    .line 71
    iget p0, p0, Lg00/h;->d:I

    .line 72
    .line 73
    invoke-static {p0, p1}, Lzz/a;->a(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
