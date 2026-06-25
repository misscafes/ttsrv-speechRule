.class public final Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final cookieJar:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

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
    iput-object p1, p0, Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getCookieJar$p(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;)Lokhttp3/CookieJar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$proceedWithCronet(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Call;ILar/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;->proceedWithCronet(Lokhttp3/Request;Lokhttp3/Call;ILar/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCookie(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    check-cast v2, Lokhttp3/Cookie;

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "; "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x3d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lwq/l;->V()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final proceedWithCronet(Lokhttp3/Request;Lokhttp3/Call;ILar/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/Call;",
            "I",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwr/i;

    .line 2
    .line 3
    invoke-static {p4}, Lua/c;->x(Lar/d;)Lar/d;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p4}, Lwr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwr/i;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lvl/g;

    .line 15
    .line 16
    invoke-direct {p4, p1, p2, p3, v0}, Lvl/g;-><init>(Lokhttp3/Request;Lokhttp3/Call;ILwr/i;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p4}, Lio/legado/app/lib/cronet/CronetHelperKt;->buildRequest(Lokhttp3/Request;Luu/t;)Luu/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Luu/u;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance p2, Lko/h;

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-direct {p2, p1, p3}, Lko/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lwr/i;->v(Llr/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lwr/i;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lio/legado/app/lib/cronet/CronetLoader;->INSTANCE:Lio/legado/app/lib/cronet/CronetLoader;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/legado/app/lib/cronet/CronetLoader;->install()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lio/legado/app/lib/cronet/CronetHelperKt;->getCronetEngine()Luu/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v7, p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Keep-Alive"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 44
    .line 45
    .line 46
    const-string v2, "Accept-Encoding"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 52
    .line 53
    sget-object v3, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, v2}, Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;->getCookie(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x3

    .line 74
    if-le v3, v4, :cond_2

    .line 75
    .line 76
    const-string v3, "Cookie"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v7, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const v0, 0xf4240

    .line 102
    .line 103
    .line 104
    int-to-long v4, v0

    .line 105
    div-long v3, v2, v4

    .line 106
    .line 107
    new-instance v2, Lvl/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v5, p0

    .line 111
    move-object v7, p1

    .line 112
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lvl/f;-><init>(JLio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lar/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    :try_start_2
    sget-object p1, Lar/j;->i:Lar/j;

    .line 116
    .line 117
    invoke-static {p1, v2}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    :try_start_3
    check-cast p1, Lokhttp3/Response;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    .line 123
    return-object p1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catch_2
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v2, "ERR_CERT_"

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-static {p1, v2, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "ERR_SSL_"

    .line 154
    .line 155
    invoke-static {p1, v0, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-interface {v7, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :goto_2
    invoke-interface {v7, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v0, "Canceled"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
