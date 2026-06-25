.class public final Lhm/o;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Lhm/t;

.field public i:I

.field public final synthetic v:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lhm/t;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm/o;->v:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lhm/o;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhm/o;->X:Lhm/t;

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
    new-instance p1, Lhm/o;

    .line 2
    .line 3
    iget-object v0, p0, Lhm/o;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lhm/o;->X:Lhm/t;

    .line 6
    .line 7
    iget-object v2, p0, Lhm/o;->v:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lhm/o;-><init>(Ljava/io/File;Ljava/lang/String;Lhm/t;Lar/d;)V

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
    invoke-virtual {p0, p1, p2}, Lhm/o;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhm/o;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhm/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhm/o;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lhm/o;->X:Lhm/t;

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
    iget-object p1, p0, Lhm/o;->v:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 36
    .line 37
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 38
    .line 39
    iget-object v5, p0, Lhm/o;->A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, p1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lhm/t;->f:Ljava/time/format/DateTimeFormatter;

    .line 50
    .line 51
    invoke-virtual {v3}, Lhm/t;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lhm/t;->h()Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lhm/n;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v5, v1, p1, v6}, Lhm/n;-><init>(Ljava/lang/String;Lokhttp3/RequestBody;I)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lhm/o;->i:I

    .line 68
    .line 69
    invoke-static {v4, v6, v5, p0}, Lol/g0;->c(Lokhttp3/OkHttpClient;ILlr/l;Lcr/c;)Ljava/lang/Object;

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
    new-instance p1, Lio/legado/app/lib/webdav/WebDavException;

    .line 101
    .line 102
    const-string v0, "url\u4e0d\u80fd\u4e3a\u7a7a"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p1, Lio/legado/app/lib/webdav/WebDavException;

    .line 109
    .line 110
    const-string v0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
