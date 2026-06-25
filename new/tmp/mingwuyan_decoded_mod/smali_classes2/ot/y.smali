.class public final Lot/y;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmk/j;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lot/y;->c:Z

    .line 26
    iput-object p1, p0, Lot/y;->f:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lot/y;->a:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lot/y;->d:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lot/y;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 30
    iput p1, p0, Lot/y;->b:I

    .line 31
    iput-object p2, p0, Lot/y;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Address;Lot/u;Lot/p;Z)V
    .locals 4

    const-string v0, "address"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lot/y;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lot/y;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lot/y;->f:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Lot/y;->c:Z

    .line 6
    sget-object p2, Lwq/r;->i:Lwq/r;

    iput-object p2, p0, Lot/y;->g:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lot/y;->h:Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lot/y;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/Address;->proxy()Ljava/net/Proxy;

    move-result-object p4

    .line 10
    iget-object v0, p3, Lot/p;->Y:Lokhttp3/EventListener;

    .line 11
    invoke-virtual {v0, p3, p2}, Lokhttp3/EventListener;->proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 12
    invoke-static {p4}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object p4

    .line 14
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-array p1, v3, [Ljava/net/Proxy;

    sget-object p4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p4, p1, v1

    .line 15
    invoke-static {p1}, Lkt/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    .line 17
    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p1}, Lkt/l;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/net/Proxy;

    sget-object p4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p4, p1, v1

    .line 20
    invoke-static {p1}, Lkt/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    :goto_1
    iput-object p1, p0, Lot/y;->g:Ljava/lang/Object;

    .line 22
    iput v1, p0, Lot/y;->b:I

    .line 23
    invoke-virtual {v0, p3, p2, p1}, Lokhttp3/EventListener;->proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lot/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lot/y;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lot/y;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
