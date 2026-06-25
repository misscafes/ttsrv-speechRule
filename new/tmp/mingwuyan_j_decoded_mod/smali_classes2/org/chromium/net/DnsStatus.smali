.class public final Lorg/chromium/net/DnsStatus;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/DnsStatus;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/chromium/net/DnsStatus;->b:Z

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, p1

    .line 14
    :goto_0
    iput-object p3, p0, Lorg/chromium/net/DnsStatus;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p4, p1

    .line 20
    :goto_1
    iput-object p4, p0, Lorg/chromium/net/DnsStatus;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getDnsServers()[[B
    .locals 4
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsStatus;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/net/InetAddress;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method public final getPrivateDnsActive()Z
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/DnsStatus;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrivateDnsServerName()Ljava/lang/String;
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsStatus;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchDomains()Ljava/lang/String;
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsStatus;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
