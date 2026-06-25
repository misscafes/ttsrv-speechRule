.class public final Lvq/f;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;

.field public final synthetic Z:Lokhttp3/Request;

.field public i:I

.field public final synthetic n0:Lokhttp3/Interceptor$Chain;


# direct methods
.method public constructor <init>(JLio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lox/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvq/f;->X:J

    .line 2
    .line 3
    iput-object p3, p0, Lvq/f;->Y:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;

    .line 4
    .line 5
    iput-object p4, p0, Lvq/f;->Z:Lokhttp3/Request;

    .line 6
    .line 7
    iput-object p5, p0, Lvq/f;->n0:Lokhttp3/Interceptor$Chain;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    new-instance v0, Lvq/f;

    .line 2
    .line 3
    iget-object v4, p0, Lvq/f;->Z:Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v5, p0, Lvq/f;->n0:Lokhttp3/Interceptor$Chain;

    .line 6
    .line 7
    iget-wide v1, p0, Lvq/f;->X:J

    .line 8
    .line 9
    iget-object v3, p0, Lvq/f;->Y:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lvq/f;-><init>(JLio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lox/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lvq/f;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvq/f;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvq/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvq/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvq/f;->Y:Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lvq/f;->Z:Lokhttp3/Request;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    iget-wide v8, p0, Lvq/f;->X:J

    .line 36
    .line 37
    cmp-long p1, v8, v6

    .line 38
    .line 39
    iget-object v0, p0, Lvq/f;->n0:Lokhttp3/Interceptor$Chain;

    .line 40
    .line 41
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 42
    .line 43
    if-lez p1, :cond_4

    .line 44
    .line 45
    new-instance p1, Lvq/e;

    .line 46
    .line 47
    invoke-direct {p1, v2, v5, v0, v1}, Lvq/e;-><init>(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lox/c;)V

    .line 48
    .line 49
    .line 50
    iput v4, p0, Lvq/f;->i:I

    .line 51
    .line 52
    invoke-static {v8, v9, p1, p0}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v6, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lokhttp3/Response;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v3, p0, Lvq/f;->i:I

    .line 71
    .line 72
    invoke-static {v2, v5, p1, v0, p0}, Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;->access$proceedWithCronet(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;Lokhttp3/Request;Lokhttp3/Call;ILox/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v6, :cond_5

    .line 77
    .line 78
    :goto_1
    return-object v6

    .line 79
    :cond_5
    :goto_2
    check-cast p1, Lokhttp3/Response;

    .line 80
    .line 81
    invoke-static {v2}, Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;->access$getCookieJar$p(Lio/legado/app/lib/cronet/CronetCoroutineInterceptor;)Lokhttp3/CookieJar;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p0, v0, v1}, Lf00/h;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
