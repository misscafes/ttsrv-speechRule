.class public final Loq/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final X:Ljava/util/LinkedHashSet;

.field public static final Y:Ljava/util/TimeZone;

.field public static final Z:Ljava/lang/ThreadLocal;

.field public static final n0:Le3/l0;


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
    invoke-static {v1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    const-string v0, "GMT"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sput-object v0, Loq/d0;->Y:Ljava/util/TimeZone;

    .line 42
    .line 43
    new-instance v0, Loq/r;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sput-object v0, Loq/d0;->Z:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    new-instance v0, Le3/l0;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, v1}, Le3/l0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Loq/d0;->n0:Le3/l0;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loq/d0;->i:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Loq/d0;->i:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "http"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Loq/w;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Loq/w;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    const-string p2, "https"

    .line 34
    .line 35
    invoke-static {v0, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Loq/x;

    .line 42
    .line 43
    invoke-direct {p2, p1, p0}, Loq/x;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "Unexpected protocol: "

    .line 48
    .line 49
    invoke-static {p0, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Loq/d0;

    .line 2
    .line 3
    iget-object p0, p0, Loq/d0;->i:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Loq/d0;-><init>(Lokhttp3/OkHttpClient;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Loq/c0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Loq/c0;-><init>(Loq/d0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
