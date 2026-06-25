.class public final Lhm/s;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Lhm/t;

.field public i:I

.field public final synthetic v:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lhm/t;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm/s;->v:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lhm/s;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhm/s;->X:Lhm/t;

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
    new-instance p1, Lhm/s;

    .line 2
    .line 3
    iget-object v0, p0, Lhm/s;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lhm/s;->X:Lhm/t;

    .line 6
    .line 7
    iget-object v2, p0, Lhm/s;->v:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lhm/s;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhm/t;Lar/d;)V

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
    invoke-virtual {p0, p1, p2}, Lhm/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhm/s;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lhm/s;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lhm/s;->X:Lhm/t;

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
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 28
    .line 29
    iget-object v1, p0, Lhm/s;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "<this>"

    .line 36
    .line 37
    iget-object v4, p0, Lhm/s;->v:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v4, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lvp/h1;

    .line 43
    .line 44
    invoke-direct {v1, p1, v4}, Lvp/h1;-><init>(Lokhttp3/MediaType;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lhm/t;->f:Ljava/time/format/DateTimeFormatter;

    .line 48
    .line 49
    invoke-virtual {v3}, Lhm/t;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lhm/t;->h()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lap/b;

    .line 60
    .line 61
    const/16 v6, 0x1a

    .line 62
    .line 63
    invoke-direct {v5, p1, v6, v1}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lhm/s;->i:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {v4, p1, v5, p0}, Lol/g0;->c(Lokhttp3/OkHttpClient;ILlr/l;Lcr/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/Closeable;

    .line 77
    .line 78
    :try_start_0
    move-object v0, p1

    .line 79
    check-cast v0, Lokhttp3/Response;

    .line 80
    .line 81
    sget-object v1, Lhm/t;->f:Ljava/time/format/DateTimeFormatter;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lhm/t;->b(Lokhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    invoke-static {p1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 101
    .line 102
    const-string v0, "url\u4e0d\u80fd\u4e3a\u7a7a"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
