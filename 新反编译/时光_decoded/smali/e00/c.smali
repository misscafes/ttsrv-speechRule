.class public final Le00/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le00/w;
.implements Lf00/e;


# instance fields
.field public final a:Ld00/d;

.field public final b:Le00/r;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Le00/p;

.field public final j:Le00/s;

.field public final k:Lokhttp3/Route;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Lokhttp3/Request;

.field public final o:I

.field public final p:Z

.field public volatile q:Z

.field public r:Ljava/net/Socket;

.field public s:Ljava/net/Socket;

.field public t:Lokhttp3/Handshake;

.field public u:Lokhttp3/Protocol;

.field public v:Lsp/u1;

.field public w:Le00/q;


# direct methods
.method public constructor <init>(Ld00/d;Le00/r;IIIIIZLe00/p;Le00/s;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le00/c;->a:Ld00/d;

    .line 14
    .line 15
    iput-object p2, p0, Le00/c;->b:Le00/r;

    .line 16
    .line 17
    iput p3, p0, Le00/c;->c:I

    .line 18
    .line 19
    iput p4, p0, Le00/c;->d:I

    .line 20
    .line 21
    iput p5, p0, Le00/c;->e:I

    .line 22
    .line 23
    iput p6, p0, Le00/c;->f:I

    .line 24
    .line 25
    iput p7, p0, Le00/c;->g:I

    .line 26
    .line 27
    iput-boolean p8, p0, Le00/c;->h:Z

    .line 28
    .line 29
    iput-object p9, p0, Le00/c;->i:Le00/p;

    .line 30
    .line 31
    iput-object p10, p0, Le00/c;->j:Le00/s;

    .line 32
    .line 33
    iput-object p11, p0, Le00/c;->k:Lokhttp3/Route;

    .line 34
    .line 35
    iput-object p12, p0, Le00/c;->l:Ljava/util/List;

    .line 36
    .line 37
    iput p13, p0, Le00/c;->m:I

    .line 38
    .line 39
    iput-object p14, p0, Le00/c;->n:Lokhttp3/Request;

    .line 40
    .line 41
    iput p15, p0, Le00/c;->o:I

    .line 42
    .line 43
    move/from16 p1, p16

    .line 44
    .line 45
    iput-boolean p1, p0, Le00/c;->p:Z

    .line 46
    .line 47
    return-void
.end method

.method public static l(Le00/c;ILokhttp3/Request;IZI)Le00/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Le00/c;->m:I

    .line 8
    .line 9
    move v15, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v15, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Le00/c;->n:Lokhttp3/Request;

    .line 18
    .line 19
    move-object/from16 v16, v1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v16, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, v0, Le00/c;->o:I

    .line 29
    .line 30
    move/from16 v17, v1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v17, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, p5, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, v0, Le00/c;->p:Z

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v18, p4

    .line 45
    .line 46
    :goto_3
    new-instance v2, Le00/c;

    .line 47
    .line 48
    iget-object v3, v0, Le00/c;->a:Ld00/d;

    .line 49
    .line 50
    iget-object v4, v0, Le00/c;->b:Le00/r;

    .line 51
    .line 52
    iget v5, v0, Le00/c;->c:I

    .line 53
    .line 54
    iget v6, v0, Le00/c;->d:I

    .line 55
    .line 56
    iget v7, v0, Le00/c;->e:I

    .line 57
    .line 58
    iget v8, v0, Le00/c;->f:I

    .line 59
    .line 60
    iget v9, v0, Le00/c;->g:I

    .line 61
    .line 62
    iget-boolean v10, v0, Le00/c;->h:Z

    .line 63
    .line 64
    iget-object v11, v0, Le00/c;->i:Le00/p;

    .line 65
    .line 66
    iget-object v12, v0, Le00/c;->j:Le00/s;

    .line 67
    .line 68
    iget-object v13, v0, Le00/c;->k:Lokhttp3/Route;

    .line 69
    .line 70
    iget-object v14, v0, Le00/c;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v18}, Le00/c;-><init>(Ld00/d;Le00/r;IIIIIZLe00/p;Le00/s;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le00/c;->u:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Le00/w;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Le00/c;

    .line 4
    .line 5
    iget v15, v0, Le00/c;->o:I

    .line 6
    .line 7
    iget-boolean v2, v0, Le00/c;->p:Z

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v0, Le00/c;->a:Ld00/d;

    .line 11
    .line 12
    move/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Le00/c;->b:Le00/r;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget v3, v0, Le00/c;->c:I

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget v4, v0, Le00/c;->d:I

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget v5, v0, Le00/c;->e:I

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget v6, v0, Le00/c;->f:I

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget v7, v0, Le00/c;->g:I

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-boolean v8, v0, Le00/c;->h:Z

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    iget-object v9, v0, Le00/c;->i:Le00/p;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Le00/c;->j:Le00/s;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Le00/c;->k:Lokhttp3/Route;

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    iget-object v12, v0, Le00/c;->l:Ljava/util/List;

    .line 45
    .line 46
    move-object v14, v13

    .line 47
    iget v13, v0, Le00/c;->m:I

    .line 48
    .line 49
    iget-object v0, v0, Le00/c;->n:Lokhttp3/Request;

    .line 50
    .line 51
    move-object/from16 v17, v14

    .line 52
    .line 53
    move-object v14, v0

    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Le00/c;-><init>(Ld00/d;Le00/r;IIIIIZLe00/p;Le00/s;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final c(Le00/p;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le00/c;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Le00/c;->r:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, La00/n;->d(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Le00/q;
    .locals 3

    .line 1
    iget-object v0, p0, Le00/c;->i:Le00/p;

    .line 2
    .line 3
    iget-object v0, v0, Le00/p;->i:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Le00/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le00/c;->k:Lokhttp3/Route;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Le00/u;->a:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Le00/c;->w:Le00/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le00/c;->k:Lokhttp3/Route;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Le00/c;->j:Le00/s;

    .line 32
    .line 33
    iget-object v2, p0, Le00/c;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Le00/s;->d(Le00/c;Ljava/util/List;)Le00/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Le00/t;->c()Le00/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    monitor-enter v0

    .line 47
    :try_start_1
    iget-object v1, p0, Le00/c;->b:Le00/r;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, La00/n;->a:Ljava/util/TimeZone;

    .line 53
    .line 54
    iget-object v2, v1, Le00/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Le00/r;->d:Ld00/c;

    .line 60
    .line 61
    iget-object v1, v1, Le00/r;->e:Lc00/m;

    .line 62
    .line 63
    invoke-static {v2, v1}, Ld00/c;->e(Ld00/c;Ld00/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Le00/c;->i:Le00/p;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Le00/p;->b(Le00/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    iget-object p0, p0, Le00/c;->i:Le00/p;

    .line 73
    .line 74
    iget-object v1, p0, Le00/p;->n0:Lokhttp3/EventListener;

    .line 75
    .line 76
    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw p0
.end method

.method public final e()Le00/v;
    .locals 11

    .line 1
    iget-object v1, p0, Le00/c;->b:Le00/r;

    .line 2
    .line 3
    iget-object v3, p0, Le00/c;->i:Le00/p;

    .line 4
    .line 5
    iget-object v8, v3, Le00/p;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Le00/c;->k:Lokhttp3/Route;

    .line 8
    .line 9
    iget-object v0, p0, Le00/c;->r:Ljava/net/Socket;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iget-object v0, v3, Le00/p;->n0:Lokhttp3/EventListener;

    .line 19
    .line 20
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0, v3, v5, v6}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Le00/r;->b:Le00/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Le00/c;->i()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-instance v0, Le00/v;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-direct {v0, p0, v9, v9, v5}, Le00/v;-><init>(Le00/w;Le00/c;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v7, v0

    .line 51
    move v10, v4

    .line 52
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/Address;->proxy()Ljava/net/Proxy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 71
    .line 72
    if-eq v0, v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v4, v5, v7}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    move-object v4, v2

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move v4, v10

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    iget-object v2, v3, Le00/p;->n0:Lokhttp3/EventListener;

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    invoke-virtual {v5}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual/range {v2 .. v7}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Le00/r;->b:Le00/e;

    .line 126
    .line 127
    new-instance v0, Le00/v;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-direct {v0, p0, v9, v7, v1}, Le00/v;-><init>(Le00/w;Le00/c;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    if-nez v10, :cond_1

    .line 137
    .line 138
    iget-object p0, p0, Le00/c;->r:Ljava/net/Socket;

    .line 139
    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    invoke-static {p0}, La00/n;->d(Ljava/net/Socket;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-object v0

    .line 146
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    iget-object p0, p0, Le00/c;->r:Ljava/net/Socket;

    .line 152
    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    invoke-static {p0}, La00/n;->d(Ljava/net/Socket;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    throw v0

    .line 159
    :cond_3
    const-string p0, "TCP already connected"

    .line 160
    .line 161
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v9
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Le00/v;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Le00/c;->b:Le00/r;

    .line 4
    .line 5
    iget-object v4, v1, Le00/c;->i:Le00/p;

    .line 6
    .line 7
    iget-object v0, v4, Le00/p;->n0:Lokhttp3/EventListener;

    .line 8
    .line 9
    iget-object v9, v4, Le00/p;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v14, v1, Le00/c;->r:Ljava/net/Socket;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v14, :cond_10

    .line 15
    .line 16
    invoke-virtual {v1}, Le00/c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_f

    .line 21
    .line 22
    iget-object v5, v1, Le00/c;->k:Lokhttp3/Route;

    .line 23
    .line 24
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v8, v1, Le00/c;->n:Lokhttp3/Request;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Le00/c;->k()Le00/v;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v10, v8, Le00/v;->b:Le00/w;

    .line 44
    .line 45
    if-nez v10, :cond_0

    .line 46
    .line 47
    iget-object v10, v8, Le00/v;->c:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    const/4 v7, 0x0

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v8, v0

    .line 58
    move-object v0, v3

    .line 59
    move-object/from16 v22, v0

    .line 60
    .line 61
    :goto_0
    const/16 v21, 0x0

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Le00/c;->s:Ljava/net/Socket;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, La00/n;->d(Ljava/net/Socket;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v14}, La00/n;->d(Ljava/net/Socket;)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    const/4 v10, 0x1

    .line 88
    const-string v11, "socket"

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    :try_start_3
    iget-object v8, v1, Le00/c;->v:Lsp/u1;

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    iget-object v8, v8, Lsp/u1;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lokio/BufferedSource;

    .line 99
    .line 100
    invoke-interface {v8}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lokio/Buffer;->exhausted()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    iget-object v8, v1, Le00/c;->v:Lsp/u1;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    iget-object v8, v8, Lsp/u1;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lokio/BufferedSink;

    .line 117
    .line 118
    invoke-interface {v8}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lokio/Buffer;->exhausted()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Lokhttp3/HttpUrl;->port()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v8, v14, v12, v13, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v8, Ljavax/net/ssl/SSLSocket;

    .line 171
    .line 172
    invoke-virtual {v1, v6, v8}, Le00/c;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Le00/c;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget v13, v12, Le00/c;->o:I

    .line 177
    .line 178
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lokhttp3/ConnectionSpec;

    .line 183
    .line 184
    invoke-virtual {v12, v6, v8}, Le00/c;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Le00/c;

    .line 185
    .line 186
    .line 187
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :try_start_4
    iget-boolean v12, v12, Le00/c;->p:Z

    .line 189
    .line 190
    invoke-virtual {v13, v8, v12}, Lokhttp3/ConnectionSpec;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v8, v13}, Le00/c;->j(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v1, Le00/c;->t:Lokhttp3/Handshake;

    .line 197
    .line 198
    invoke-virtual {v0, v4, v8}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_2
    move v8, v10

    .line 202
    goto :goto_5

    .line 203
    :catch_1
    move-exception v0

    .line 204
    move-object v8, v0

    .line 205
    move-object/from16 v22, v3

    .line 206
    .line 207
    :goto_3
    move-object v0, v6

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    :try_start_5
    invoke-static {v11}, Lzx/k;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v6, "TLS tunnel buffered too many bytes!"

    .line 217
    .line 218
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_5
    invoke-static {v11}, Lzx/k;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    :cond_6
    :try_start_6
    iput-object v14, v1, Le00/c;->s:Ljava/net/Socket;

    .line 227
    .line 228
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v8, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 237
    .line 238
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    sget-object v8, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 246
    .line 247
    :goto_4
    iput-object v8, v1, Le00/c;->u:Lokhttp3/Protocol;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    .line 249
    move-object v6, v3

    .line 250
    goto :goto_2

    .line 251
    :goto_5
    :try_start_7
    new-instance v10, Le00/q;

    .line 252
    .line 253
    move-object v12, v11

    .line 254
    iget-object v11, v1, Le00/c;->a:Ld00/d;

    .line 255
    .line 256
    move-object v13, v12

    .line 257
    iget-object v12, v1, Le00/c;->b:Le00/r;

    .line 258
    .line 259
    move-object v15, v13

    .line 260
    iget-object v13, v1, Le00/c;->k:Lokhttp3/Route;

    .line 261
    .line 262
    move-object/from16 v16, v15

    .line 263
    .line 264
    iget-object v15, v1, Le00/c;->s:Ljava/net/Socket;

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v7, v1, Le00/c;->t:Lokhttp3/Handshake;

    .line 270
    .line 271
    iget-object v8, v1, Le00/c;->u:Lokhttp3/Protocol;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274
    .line 275
    .line 276
    :try_start_8
    iget-object v3, v1, Le00/c;->v:Lsp/u1;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 277
    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    move-object/from16 v18, v3

    .line 281
    .line 282
    :try_start_9
    iget v3, v1, Le00/c;->g:I

    .line 283
    .line 284
    move/from16 v19, v3

    .line 285
    .line 286
    iget-object v3, v2, Le00/r;->b:Le00/e;

    .line 287
    .line 288
    move-object/from16 v20, v3

    .line 289
    .line 290
    move-object/from16 v16, v7

    .line 291
    .line 292
    move-object/from16 v17, v8

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    invoke-direct/range {v10 .. v20}, Le00/q;-><init>(Ld00/d;Le00/r;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lsp/u1;ILe00/e;)V

    .line 296
    .line 297
    .line 298
    iput-object v10, v1, Le00/c;->w:Le00/q;

    .line 299
    .line 300
    invoke-virtual {v10}, Le00/q;->i()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v5}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v10, v1, Le00/c;->u:Lokhttp3/Protocol;

    .line 312
    .line 313
    invoke-virtual {v0, v4, v3, v7, v10}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 314
    .line 315
    .line 316
    :try_start_a
    new-instance v0, Le00/v;

    .line 317
    .line 318
    const/4 v3, 0x6

    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-direct {v0, v1, v7, v7, v3}, Le00/v;-><init>(Le00/w;Le00/c;Ljava/lang/Throwable;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move v7, v8

    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :catch_2
    move-exception v0

    .line 332
    move/from16 v21, v8

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move-object v8, v0

    .line 337
    move-object v0, v6

    .line 338
    goto :goto_7

    .line 339
    :catch_3
    move-exception v0

    .line 340
    move-object v8, v0

    .line 341
    move-object v0, v6

    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_8
    :try_start_b
    invoke-static/range {v16 .. v16}, Lzx/k;->i(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 348
    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    :try_start_c
    throw v22
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 353
    :catch_4
    move-exception v0

    .line 354
    :goto_6
    move-object v8, v0

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :catch_5
    move-exception v0

    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :catch_6
    move-exception v0

    .line 362
    move-object/from16 v22, v3

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :catch_7
    move-exception v0

    .line 366
    move-object/from16 v22, v3

    .line 367
    .line 368
    move-object v8, v0

    .line 369
    move-object/from16 v0, v22

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :goto_7
    :try_start_d
    iget-object v3, v4, Le00/p;->n0:Lokhttp3/EventListener;

    .line 374
    .line 375
    move-object v6, v5

    .line 376
    invoke-virtual {v6}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v6}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-virtual/range {v3 .. v8}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v2, Le00/r;->b:Le00/e;

    .line 389
    .line 390
    iget-boolean v2, v1, Le00/c;->h:Z

    .line 391
    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    invoke-static {v8}, Lfh/a;->Y(Ljava/io/IOException;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_9

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_9
    move-object v3, v0

    .line 402
    goto :goto_9

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    move/from16 v7, v21

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_a
    :goto_8
    move-object/from16 v3, v22

    .line 408
    .line 409
    :goto_9
    new-instance v0, Le00/v;

    .line 410
    .line 411
    invoke-direct {v0, v1, v3, v8}, Le00/v;-><init>(Le00/w;Le00/w;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    if-nez v21, :cond_c

    .line 418
    .line 419
    iget-object v1, v1, Le00/c;->s:Ljava/net/Socket;

    .line 420
    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    invoke-static {v1}, La00/n;->d(Ljava/net/Socket;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    invoke-static {v14}, La00/n;->d(Ljava/net/Socket;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    return-object v0

    .line 430
    :goto_a
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    if-nez v7, :cond_e

    .line 434
    .line 435
    iget-object v1, v1, Le00/c;->s:Ljava/net/Socket;

    .line 436
    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    invoke-static {v1}, La00/n;->d(Ljava/net/Socket;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    invoke-static {v14}, La00/n;->d(Ljava/net/Socket;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    throw v0

    .line 446
    :cond_f
    move-object/from16 v22, v3

    .line 447
    .line 448
    const-string v0, "already connected"

    .line 449
    .line 450
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v22

    .line 454
    :cond_10
    move-object/from16 v22, v3

    .line 455
    .line 456
    const-string v0, "TCP not connected"

    .line 457
    .line 458
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v22
.end method

.method public final h()Lokhttp3/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/c;->k:Lokhttp3/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Le00/c;->k:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Le00/b;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    iget-object v1, p0, Le00/c;->k:Lokhttp3/Route;

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Le00/c;->k:Lokhttp3/Route;

    .line 42
    .line 43
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object v0, p0, Le00/c;->r:Ljava/net/Socket;

    .line 59
    .line 60
    iget-boolean v1, p0, Le00/c;->q:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget v1, p0, Le00/c;->f:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    sget-object v1, Lk00/e;->a:Lk00/e;

    .line 70
    .line 71
    sget-object v1, Lk00/e;->a:Lk00/e;

    .line 72
    .line 73
    iget-object v2, p0, Le00/c;->k:Lokhttp3/Route;

    .line 74
    .line 75
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, p0, Le00/c;->e:I

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2, v3}, Lk00/e;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lokio/Okio;->socket(Ljava/net/Socket;)Lokio/Socket;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lsp/u1;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lsp/u1;-><init>(Lokio/Socket;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Le00/c;->v:Lsp/u1;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "throw with null exception"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Ljava/net/ConnectException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Failed to connect to "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Le00/c;->k:Lokhttp3/Route;

    .line 130
    .line 131
    invoke-virtual {p0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_3
    const-string p0, "canceled"

    .line 150
    .line 151
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Le00/c;->k:Lokhttp3/Route;

    .line 6
    .line 7
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lk00/e;->a:Lk00/e;

    .line 18
    .line 19
    sget-object v3, Lk00/e;->a:Lk00/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, p1, v4, v5}, Lk00/e;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v5, 0x2

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 97
    .line 98
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " not verified:\n            |    certificate: "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "\n            |    DN: "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "\n            |    subjectAltNames: "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-static {p0, v1}, Lo00/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p0, v5}, Lo00/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v1, p0}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, "\n            "

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Liy/q;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " not verified (no certificates)"

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v1, Lokhttp3/Handshake;

    .line 223
    .line 224
    invoke-virtual {v4}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v4}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v4}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v8, Lab/f;

    .line 237
    .line 238
    invoke-direct {v8, v5, v0, v4, v2}, Lab/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v3, v6, v7, v8}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lyx/a;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Le00/c;->t:Lokhttp3/Handshake;

    .line 245
    .line 246
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lac/d;

    .line 255
    .line 256
    const/4 v4, 0x5

    .line 257
    invoke-direct {v3, v1, v4}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2, v3}, Lokhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Lyx/a;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_3

    .line 268
    .line 269
    sget-object p2, Lk00/e;->a:Lk00/e;

    .line 270
    .line 271
    sget-object p2, Lk00/e;->a:Lk00/e;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Lk00/e;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    goto :goto_1

    .line 278
    :cond_3
    const/4 p2, 0x0

    .line 279
    :goto_1
    iput-object p1, p0, Le00/c;->s:Ljava/net/Socket;

    .line 280
    .line 281
    invoke-static {p1}, Lokio/Okio;->socket(Ljava/net/Socket;)Lokio/Socket;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lsp/u1;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lsp/u1;-><init>(Lokio/Socket;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Le00/c;->v:Lsp/u1;

    .line 294
    .line 295
    if-eqz p2, :cond_4

    .line 296
    .line 297
    sget-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    .line 298
    .line 299
    invoke-virtual {v0, p2}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    goto :goto_2

    .line 304
    :cond_4
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 305
    .line 306
    :goto_2
    iput-object p2, p0, Le00/c;->u:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    sget-object p0, Lk00/e;->a:Lk00/e;

    .line 309
    .line 310
    sget-object p0, Lk00/e;->a:Lk00/e;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :goto_3
    sget-object p2, Lk00/e;->a:Lk00/e;

    .line 317
    .line 318
    sget-object p2, Lk00/e;->a:Lk00/e;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, La00/n;->d(Ljava/net/Socket;)V

    .line 324
    .line 325
    .line 326
    throw p0
.end method

.method public final k()Le00/v;
    .locals 14

    .line 1
    iget-object v0, p0, Le00/c;->n:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le00/c;->k:Lokhttp3/Route;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "CONNECT "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v2, v4}, La00/n;->k(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " HTTP/1.1"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    new-instance v3, Lg00/h;

    .line 41
    .line 42
    iget-object v5, p0, Le00/c;->v:Lsp/u1;

    .line 43
    .line 44
    const-string v6, "socket"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v5, :cond_9

    .line 48
    .line 49
    invoke-direct {v3, v7, p0, v5}, Lg00/h;-><init>(Lokhttp3/OkHttpClient;Lf00/e;Lsp/u1;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Le00/c;->v:Lsp/u1;

    .line 53
    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    iget-object v5, v5, Lsp/u1;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lokio/BufferedSource;

    .line 59
    .line 60
    invoke-interface {v5}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v8, p0, Le00/c;->c:I

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v5, v8, v9, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Le00/c;->v:Lsp/u1;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    iget-object v5, v5, Lsp/u1;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lokio/BufferedSink;

    .line 79
    .line 80
    invoke-interface {v5}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v6, p0, Le00/c;->d:I

    .line 85
    .line 86
    int-to-long v8, v6

    .line 87
    invoke-virtual {v5, v8, v9, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5, v2}, Lg00/h;->o(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lg00/h;->a()V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v3, v5}, Lg00/h;->e(Z)Lokhttp3/Response$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Lg00/h;->n(Lokhttp3/Response;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v5, 0xc8

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    if-eq v3, v5, :cond_3

    .line 127
    .line 128
    const/16 v5, 0x197

    .line 129
    .line 130
    if-ne v3, v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, v1, v0}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    const-string v5, "Connection"

    .line 147
    .line 148
    invoke-static {v0, v5, v7, v6, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v5, "close"

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    move-object v0, v3

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const-string p0, "Failed to authenticate with proxy"

    .line 164
    .line 165
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 170
    .line 171
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "Unexpected response code for CONNECT: "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_3
    move-object v3, v7

    .line 194
    :goto_1
    if-nez v3, :cond_4

    .line 195
    .line 196
    new-instance v0, Le00/v;

    .line 197
    .line 198
    const/4 v1, 0x6

    .line 199
    invoke-direct {v0, p0, v7, v7, v1}, Le00/v;-><init>(Le00/w;Le00/c;Ljava/lang/Throwable;I)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_4
    iget-object v0, p0, Le00/c;->r:Ljava/net/Socket;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-static {v0}, La00/n;->d(Ljava/net/Socket;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget v0, p0, Le00/c;->m:I

    .line 211
    .line 212
    add-int/lit8 v2, v0, 0x1

    .line 213
    .line 214
    const/16 v0, 0x15

    .line 215
    .line 216
    iget-object v9, p0, Le00/c;->i:Le00/p;

    .line 217
    .line 218
    if-ge v2, v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v9, Le00/p;->n0:Lokhttp3/EventListener;

    .line 221
    .line 222
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v9, v4, v1, v7}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Le00/v;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/16 v6, 0xc

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    move-object v1, p0

    .line 240
    invoke-static/range {v1 .. v6}, Le00/c;->l(Le00/c;ILokhttp3/Request;IZI)Le00/c;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    move-object v2, v1

    .line 245
    const/4 v1, 0x4

    .line 246
    invoke-direct {v0, v2, p0, v7, v1}, Le00/v;-><init>(Le00/w;Le00/c;Ljava/lang/Throwable;I)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_6
    move-object v2, p0

    .line 251
    new-instance v13, Ljava/net/ProtocolException;

    .line 252
    .line 253
    const-string p0, "Too many tunnel connections attempted: 21"

    .line 254
    .line 255
    invoke-direct {v13, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v9, Le00/p;->n0:Lokhttp3/EventListener;

    .line 259
    .line 260
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-virtual/range {v8 .. v13}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v2, Le00/c;->b:Le00/r;

    .line 273
    .line 274
    iget-object p0, p0, Le00/r;->b:Le00/e;

    .line 275
    .line 276
    new-instance p0, Le00/v;

    .line 277
    .line 278
    invoke-direct {p0, v2, v7, v13, v6}, Le00/v;-><init>(Le00/w;Le00/c;Ljava/lang/Throwable;I)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_7
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v7

    .line 286
    :cond_8
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v7

    .line 290
    :cond_9
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v7
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Le00/c;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le00/c;->o:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v6, v1

    .line 13
    :goto_0
    if-ge v6, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_1
    move v7, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    const/4 v8, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, p0

    .line 39
    invoke-static/range {v3 .. v8}, Le00/c;->l(Le00/c;ILokhttp3/Request;IZI)Le00/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    move-object v3, p0

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Le00/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le00/c;->o:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Le00/c;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Le00/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Le00/c;->p:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", modes="

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, ", supported protocols="

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
