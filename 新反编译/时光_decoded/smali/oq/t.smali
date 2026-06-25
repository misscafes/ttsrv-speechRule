.class public abstract Loq/t;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Loq/w;


# direct methods
.method public constructor <init>(Loq/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loq/t;->a:Loq/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lokhttp3/Handshake;
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Loq/w;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final connect()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljavax/net/ssl/HttpsURLConnection;->connected:Z

    .line 3
    .line 4
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 5
    .line 6
    invoke-virtual {p0}, Loq/w;->connect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final disconnect()V
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq/w;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAllowUserInteraction()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loq/t;->a()Lokhttp3/Handshake;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getConnectTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    iget-object p0, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 11
    iget-object p0, p0, Loq/t;->a:Loq/w;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getContentLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDoInput()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDoOutput()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq/w;->getErrorStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getExpiration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Loq/t;->a:Loq/w;

    invoke-virtual {p0, p1}, Loq/w;->getHeaderField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Loq/w;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loq/w;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq/w;->getHeaderFields()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq/w;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    iget-object p0, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getLastModified()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loq/t;->a()Lokhttp3/Handshake;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/security/cert/Certificate;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/security/cert/Certificate;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loq/t;->a()Lokhttp3/Handshake;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/Handshake;->localPrincipal()Ljava/security/Principal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq/w;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loq/t;->a()Lokhttp3/Handshake;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/Handshake;->peerPrincipal()Ljava/security/Principal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq/w;->getPermission()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getReadTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    iget-object p0, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq/w;->getRequestProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Loq/w;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getResponseCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq/w;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq/w;->getResponseMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loq/t;->a()Lokhttp3/Handshake;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/security/cert/Certificate;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/security/cert/Certificate;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getUseCaches()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loq/w;->setConnectTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDoInput(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Loq/w;->setFixedLengthStreamingMode(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 0

    .line 8
    iget-object p0, p0, Loq/t;->a:Loq/w;

    invoke-virtual {p0, p1, p2}, Loq/w;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loq/w;->setIfModifiedSince(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loq/w;->setInstanceFollowRedirects(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loq/w;->setReadTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Loq/w;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Loq/w;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final usingProxy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq/t;->a:Loq/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq/w;->usingProxy()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
