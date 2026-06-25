.class public final Lol/b0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/util/TimeZone;

.field public static final X:Ljava/lang/ThreadLocal;

.field public static final Y:Lc6/d;

.field public static final v:Ljava/util/LinkedHashSet;


# instance fields
.field public final i:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-string v7, "TRACE"

    .line 4
    .line 5
    const-string v8, "PATCH"

    .line 6
    .line 7
    const-string v1, "OPTIONS"

    .line 8
    .line 9
    const-string v2, "GET"

    .line 10
    .line 11
    const-string v3, "HEAD"

    .line 12
    .line 13
    const-string v4, "POST"

    .line 14
    .line 15
    const-string v5, "PUT"

    .line 16
    .line 17
    const-string v6, "DELETE"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    const-string v0, "GMT"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getTimeZone(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lol/b0;->A:Ljava/util/TimeZone;

    .line 46
    .line 47
    new-instance v0, Ld9/i;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ld9/i;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Llw/h;->h(Ld9/i;)Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "withInitial(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lol/b0;->X:Ljava/lang/ThreadLocal;

    .line 64
    .line 65
    new-instance v0, Lc6/d;

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lc6/d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lol/b0;->Y:Lc6/d;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, Lol/b0;->i:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lol/b0;->i:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "http"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lol/u;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lol/u;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v1, "https"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lol/v;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lol/v;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Unexpected protocol: "

    .line 50
    .line 51
    invoke-static {p2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lol/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lol/b0;->i:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lol/b0;-><init>(Lokhttp3/OkHttpClient;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "https"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lol/a0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lol/a0;-><init>(Lol/b0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
