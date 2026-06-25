.class public final Loq/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public a:Z

.field public final synthetic b:Loq/w;


# direct methods
.method public constructor <init>(Loq/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq/u;->b:Loq/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loq/u;->b:Loq/w;

    .line 2
    .line 3
    iget-object v1, v0, Loq/w;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, p0, Loq/u;->a:Z

    .line 8
    .line 9
    sget-object p0, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object p0, v0, Loq/w;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1

    .line 23
    throw p0
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Loq/u;->b:Loq/w;

    .line 9
    .line 10
    iget-object v2, v1, Loq/w;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    iput-boolean v3, v1, Loq/w;->t0:Z

    .line 15
    .line 16
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Loq/w;->u0:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lokhttp3/Connection;->handshake()Lokhttp3/Handshake;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v1, Loq/w;->v0:Lokhttp3/Handshake;

    .line 45
    .line 46
    sget-object v3, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    iget-object v3, v1, Loq/w;->p0:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Loq/u;->a:Z

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    sget-object v3, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    iget-object v3, v1, Loq/w;->p0:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    monitor-exit v2

    .line 74
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v1, v1, Loq/z;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Loq/z;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Loq/z;->d(Lokhttp3/Request;)Lokhttp3/Request;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Loq/u;->b:Loq/w;

    .line 100
    .line 101
    iget-object v0, p0, Loq/w;->p0:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_2
    iput-object p1, p0, Loq/w;->s0:Lokhttp3/Response;

    .line 105
    .line 106
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p0, v1}, Loq/w;->a(Loq/w;Ljava/net/URL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-object p1

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    monitor-exit v0

    .line 125
    throw p0

    .line 126
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 131
    .line 132
    .line 133
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    monitor-exit v2

    .line 140
    throw p0
.end method
