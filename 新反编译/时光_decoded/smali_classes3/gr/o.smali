.class public final Lgr/o;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lgr/t;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lgr/t;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr/o;->X:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lgr/o;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgr/o;->Z:Lgr/t;

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
    new-instance p1, Lgr/o;

    .line 2
    .line 3
    iget-object v0, p0, Lgr/o;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lgr/o;->Z:Lgr/t;

    .line 6
    .line 7
    iget-object p0, p0, Lgr/o;->X:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lgr/o;-><init>(Ljava/io/File;Ljava/lang/String;Lgr/t;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lgr/o;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgr/o;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgr/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgr/o;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lgr/o;->Z:Lgr/t;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgr/o;->X:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 33
    .line 34
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 35
    .line 36
    iget-object v5, p0, Lgr/o;->Y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, p1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lgr/t;->f:Ljava/time/format/DateTimeFormatter;

    .line 47
    .line 48
    invoke-virtual {v3}, Lgr/t;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lgr/t;->h()Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lgr/n;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, v0, p1, v6}, Lgr/n;-><init>(Ljava/lang/String;Lokhttp3/RequestBody;I)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Lgr/o;->i:I

    .line 65
    .line 66
    invoke-static {v4, v6, v5, p0}, Loq/j0;->c(Lokhttp3/OkHttpClient;ILyx/l;Lqx/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 71
    .line 72
    if-ne p1, p0, :cond_2

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/Closeable;

    .line 76
    .line 77
    :try_start_0
    move-object p0, p1

    .line 78
    check-cast p0, Lokhttp3/Response;

    .line 79
    .line 80
    sget-object v0, Lgr/t;->f:Ljava/time/format/DateTimeFormatter;

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lgr/t;->b(Lokhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance p0, Lio/legado/app/lib/webdav/WebDavException;

    .line 99
    .line 100
    const-string p1, "url\u4e0d\u80fd\u4e3a\u7a7a"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance p0, Lio/legado/app/lib/webdav/WebDavException;

    .line 107
    .line 108
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
