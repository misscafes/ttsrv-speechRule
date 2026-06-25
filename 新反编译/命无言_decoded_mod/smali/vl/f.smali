.class public final Lvl/f;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;

.field public final synthetic X:Lokhttp3/Request;

.field public final synthetic Y:Lokhttp3/Interceptor$Chain;

.field public i:I

.field public final synthetic v:J


# direct methods
.method public constructor <init>(JLio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lar/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvl/f;->v:J

    .line 2
    .line 3
    iput-object p3, p0, Lvl/f;->A:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;

    .line 4
    .line 5
    iput-object p4, p0, Lvl/f;->X:Lokhttp3/Request;

    .line 6
    .line 7
    iput-object p5, p0, Lvl/f;->Y:Lokhttp3/Interceptor$Chain;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lcr/i;-><init>(ILar/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 7

    .line 1
    new-instance v0, Lvl/f;

    .line 2
    .line 3
    iget-object v4, p0, Lvl/f;->X:Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v5, p0, Lvl/f;->Y:Lokhttp3/Interceptor$Chain;

    .line 6
    .line 7
    iget-wide v1, p0, Lvl/f;->v:J

    .line 8
    .line 9
    iget-object v3, p0, Lvl/f;->A:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lvl/f;-><init>(JLio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lar/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lvl/f;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvl/f;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvl/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lvl/f;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lvl/f;->X:Lokhttp3/Request;

    .line 8
    .line 9
    iget-object v5, p0, Lvl/f;->A:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    iget-wide v8, p0, Lvl/f;->v:J

    .line 39
    .line 40
    cmp-long p1, v8, v6

    .line 41
    .line 42
    iget-object v1, p0, Lvl/f;->Y:Lokhttp3/Interceptor$Chain;

    .line 43
    .line 44
    if-lez p1, :cond_4

    .line 45
    .line 46
    new-instance p1, Lvl/e;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p1, v5, v4, v1, v2}, Lvl/e;-><init>(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lar/d;)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lvl/f;->i:I

    .line 53
    .line 54
    invoke-static {v8, v9, p1, p0}, Lwr/y;->G(JLlr/p;Lcr/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lokhttp3/Response;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v2, p0, Lvl/f;->i:I

    .line 73
    .line 74
    invoke-static {v5, v4, p1, v1, p0}, Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;->access$proceedWithCronet(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Call;ILar/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_5
    :goto_2
    check-cast p1, Lokhttp3/Response;

    .line 82
    .line 83
    invoke-static {v5}, Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;->access$getCookieJar$p(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;)Lokhttp3/CookieJar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v1, v2}, Lpt/h;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
