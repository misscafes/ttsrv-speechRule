.class public final Ll00/o;
.super Ll00/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll00/e;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll00/o;->f:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Ll00/o;->g:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object p0, p0, Ll00/o;->g:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "sslParameters"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, La00/n;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "x509TrustManager"

    .line 13
    .line 14
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, La00/n;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "trustManager"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, La00/n;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object p1
.end method

.method public final e(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll00/o;->f:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
