.class public final Liq/d;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lokhttp3/Request;

.field public final synthetic Y:Lzx/t;

.field public final synthetic i:Liq/e;


# direct methods
.method public constructor <init>(Liq/e;Lokhttp3/Request;Lzx/t;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq/d;->i:Liq/e;

    .line 2
    .line 3
    iput-object p2, p0, Liq/d;->X:Lokhttp3/Request;

    .line 4
    .line 5
    iput-object p3, p0, Liq/d;->Y:Lzx/t;

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
    new-instance p1, Liq/d;

    .line 2
    .line 3
    iget-object v0, p0, Liq/d;->X:Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v1, p0, Liq/d;->Y:Lzx/t;

    .line 6
    .line 7
    iget-object p0, p0, Liq/d;->i:Liq/e;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Liq/d;-><init>(Liq/e;Lokhttp3/Request;Lzx/t;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Liq/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liq/d;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liq/d;->i:Liq/e;

    .line 5
    .line 6
    iget-object v0, p1, Liq/e;->c:Lokhttp3/Call$Factory;

    .line 7
    .line 8
    iget-object v1, p0, Liq/d;->X:Lokhttp3/Request;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Liq/d;->Y:Lzx/t;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lzx/t;->i:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {p0, p1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lokhttp3/Request$Builder;

    .line 52
    .line 53
    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Liq/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p1, Liq/e;->b:Loe/l;

    .line 63
    .line 64
    iget-object p1, p1, Loe/l;->j:Lokhttp3/Headers;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Liq/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lokhttp3/CacheControl$Builder;

    .line 79
    .line 80
    invoke-direct {p1}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1e

    .line 84
    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lokhttp3/CacheControl$Builder;->maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v0, p0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcoil/network/HttpException;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
