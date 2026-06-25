.class public final Loq/x;
.super Loq/t;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final b:Loq/w;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loq/w;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Loq/w;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Loq/t;-><init>(Loq/w;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loq/x;->b:Loq/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object p0, p0, Loq/x;->b:Loq/w;

    .line 2
    .line 3
    iget-object v0, p0, Loq/w;->o0:Lokhttp3/Call;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loq/w;->v0:Lokhttp3/Handshake;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Connection has not yet been established"

    .line 11
    .line 12
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/x;->b:Loq/w;

    .line 2
    .line 3
    iget-object p0, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/x;->b:Loq/w;

    .line 2
    .line 3
    iget-object p0, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loq/x;->b:Loq/w;

    .line 5
    .line 6
    iget-object v0, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    return-void
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Loq/x;->b:Loq/w;

    .line 4
    .line 5
    iget-object v0, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Loq/o0;->a:Loq/n0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "sslSocketFactory == null"

    .line 28
    .line 29
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
