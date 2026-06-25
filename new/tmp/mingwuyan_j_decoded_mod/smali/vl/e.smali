.class public final Lvl/e;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lokhttp3/Request;

.field public final synthetic X:Lokhttp3/Interceptor$Chain;

.field public i:I

.field public final synthetic v:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;


# direct methods
.method public constructor <init>(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl/e;->v:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lvl/e;->A:Lokhttp3/Request;

    .line 4
    .line 5
    iput-object p3, p0, Lvl/e;->X:Lokhttp3/Interceptor$Chain;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    new-instance p1, Lvl/e;

    .line 2
    .line 3
    iget-object v0, p0, Lvl/e;->A:Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v1, p0, Lvl/e;->X:Lokhttp3/Interceptor$Chain;

    .line 6
    .line 7
    iget-object v2, p0, Lvl/e;->v:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lvl/e;-><init>(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lar/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvl/e;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvl/e;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lvl/e;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lvl/e;->A:Lokhttp3/Request;

    .line 6
    .line 7
    iget-object v3, p0, Lvl/e;->v:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvl/e;->X:Lokhttp3/Interceptor$Chain;

    .line 30
    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput v4, p0, Lvl/e;->i:I

    .line 40
    .line 41
    invoke-static {v3, v2, v1, p1, p0}, Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;->access$proceedWithCronet(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Call;ILar/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    move-object v0, p1

    .line 49
    check-cast v0, Lokhttp3/Response;

    .line 50
    .line 51
    invoke-static {v3}, Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;->access$getCookieJar$p(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;)Lokhttp3/CookieJar;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v2, v0}, Lpt/h;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
