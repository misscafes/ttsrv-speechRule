.class public final Lvq/e;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;

.field public final synthetic Y:Lokhttp3/Request;

.field public final synthetic Z:Lokhttp3/Interceptor$Chain;

.field public i:I


# direct methods
.method public constructor <init>(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq/e;->X:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lvq/e;->Y:Lokhttp3/Request;

    .line 4
    .line 5
    iput-object p3, p0, Lvq/e;->Z:Lokhttp3/Interceptor$Chain;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance p1, Lvq/e;

    .line 2
    .line 3
    iget-object v0, p0, Lvq/e;->Y:Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v1, p0, Lvq/e;->Z:Lokhttp3/Interceptor$Chain;

    .line 6
    .line 7
    iget-object p0, p0, Lvq/e;->X:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lvq/e;-><init>(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lox/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvq/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvq/e;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvq/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvq/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lvq/e;->Y:Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v2, p0, Lvq/e;->X:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvq/e;->Z:Lokhttp3/Interceptor$Chain;

    .line 27
    .line 28
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput v3, p0, Lvq/e;->i:I

    .line 37
    .line 38
    invoke-static {v2, v1, v0, p1, p0}, Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;->access$proceedWithCronet(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Call;ILox/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 43
    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    move-object p0, p1

    .line 48
    check-cast p0, Lokhttp3/Response;

    .line 49
    .line 50
    invoke-static {v2}, Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;->access$getCookieJar$p(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;)Lokhttp3/CookieJar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, v1, p0}, Lf00/h;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
