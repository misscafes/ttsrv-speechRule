.class public final Lhm/q;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Lhm/t;

.field public i:I

.field public final synthetic v:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;Lhm/t;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm/q;->v:[B

    .line 2
    .line 3
    iput-object p2, p0, Lhm/q;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhm/q;->X:Lhm/t;

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
    new-instance p1, Lhm/q;

    .line 2
    .line 3
    iget-object v0, p0, Lhm/q;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lhm/q;->X:Lhm/t;

    .line 6
    .line 7
    iget-object v2, p0, Lhm/q;->v:[B

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lhm/q;-><init>([BLjava/lang/String;Lhm/t;Lar/d;)V

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
    invoke-virtual {p0, p1, p2}, Lhm/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhm/q;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhm/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lhm/q;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lhm/q;->X:Lhm/t;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 28
    .line 29
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 30
    .line 31
    iget-object v1, p0, Lhm/q;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v9, 0x6

    .line 38
    const/4 v10, 0x0

    .line 39
    iget-object v5, p0, Lhm/q;->v:[B

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v4 .. v10}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lhm/t;->f:Ljava/time/format/DateTimeFormatter;

    .line 48
    .line 49
    invoke-virtual {v3}, Lhm/t;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lhm/t;->h()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lhm/n;

    .line 60
    .line 61
    invoke-direct {v5, v1, p1, v2}, Lhm/n;-><init>(Ljava/lang/String;Lokhttp3/RequestBody;I)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lhm/q;->i:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {v4, p1, v5, p0}, Lol/g0;->c(Lokhttp3/OkHttpClient;ILlr/l;Lcr/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/Closeable;

    .line 75
    .line 76
    :try_start_0
    move-object v0, p1

    .line 77
    check-cast v0, Lokhttp3/Response;

    .line 78
    .line 79
    sget-object v1, Lhm/t;->f:Ljava/time/format/DateTimeFormatter;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lhm/t;->b(Lokhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 89
    .line 90
    return-object p1

    .line 91
    :goto_1
    move-object v1, v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {p1, v1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 102
    .line 103
    const-string v0, "url\u4e0d\u80fd\u4e3a\u7a7a"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
