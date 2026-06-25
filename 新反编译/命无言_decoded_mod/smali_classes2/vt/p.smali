.class public final Lvt/p;
.super Lvt/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvt/f;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvt/p;->g:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lvt/p;->h:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/p;->h:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "sslParameters"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkt/l;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "x509TrustManager"

    .line 13
    .line 14
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lkt/l;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "trustManager"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lkt/l;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/p;->g:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
