.class public final Lgr/s;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Landroid/net/Uri;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lgr/t;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lgr/t;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr/s;->X:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lgr/s;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgr/s;->Z:Lgr/t;

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
    new-instance p1, Lgr/s;

    .line 2
    .line 3
    iget-object v0, p0, Lgr/s;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lgr/s;->Z:Lgr/t;

    .line 6
    .line 7
    iget-object p0, p0, Lgr/s;->X:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lgr/s;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgr/t;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lgr/s;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgr/s;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgr/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lgr/s;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lgr/s;->Z:Lgr/t;

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
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 25
    .line 26
    iget-object v0, p0, Lgr/s;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lgr/s;->X:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljw/z0;

    .line 38
    .line 39
    invoke-direct {v4, p1, v0}, Ljw/z0;-><init>(Lokhttp3/MediaType;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lgr/t;->f:Ljava/time/format/DateTimeFormatter;

    .line 43
    .line 44
    invoke-virtual {v3}, Lgr/t;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lgr/t;->h()Lokhttp3/OkHttpClient;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Leo/f;

    .line 55
    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    invoke-direct {v5, p1, v6, v4}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v1, p0, Lgr/s;->i:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {v0, p1, v5, p0}, Loq/j0;->c(Lokhttp3/OkHttpClient;ILyx/l;Lqx/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 69
    .line 70
    if-ne p1, p0, :cond_2

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/Closeable;

    .line 74
    .line 75
    :try_start_0
    move-object p0, p1

    .line 76
    check-cast p0, Lokhttp3/Response;

    .line 77
    .line 78
    sget-object v0, Lgr/t;->f:Ljava/time/format/DateTimeFormatter;

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Lgr/t;->b(Lokhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    const-string p0, "url\u4e0d\u80fd\u4e3a\u7a7a"

    .line 97
    .line 98
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method
