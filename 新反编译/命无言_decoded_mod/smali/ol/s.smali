.class public final Lol/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public a:Z

.field public final synthetic b:Lol/u;


# direct methods
.method public constructor <init>(Lol/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol/s;->b:Lol/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lol/s;->b:Lol/u;

    .line 2
    .line 3
    iget-object v1, v0, Lol/u;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, p0, Lol/s;->a:Z

    .line 8
    .line 9
    sget-object v2, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object v0, v0, Lol/u;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lol/s;->b:Lol/u;

    .line 11
    .line 12
    iget-object v2, v1, Lol/u;->i0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iput-boolean v3, v1, Lol/u;->m0:Z

    .line 17
    .line 18
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Lol/u;->n0:Ljava/net/Proxy;

    .line 34
    .line 35
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lokhttp3/Connection;->handshake()Lokhttp3/Handshake;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Lol/u;->o0:Lokhttp3/Handshake;

    .line 47
    .line 48
    sget-object v3, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    iget-object v3, v1, Lol/u;->i0:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Lol/s;->a:Z

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    sget-object v3, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    iget-object v3, v1, Lol/u;->i0:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    monitor-exit v2

    .line 80
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v1, v1, Lol/x;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lol/x;

    .line 93
    .line 94
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lol/x;->a(Lokhttp3/Request;)Lokhttp3/Request;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lol/s;->b:Lol/u;

    .line 106
    .line 107
    iget-object v1, v0, Lol/u;->i0:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_2
    iput-object p1, v0, Lol/u;->l0:Lokhttp3/Response;

    .line 111
    .line 112
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lol/u;->a(Lol/u;Ljava/net/URL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    monitor-exit v1

    .line 128
    return-object p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    monitor-exit v1

    .line 131
    throw p1

    .line 132
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :goto_1
    monitor-exit v2

    .line 146
    throw p1
.end method
