.class public final Lot/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lot/w;
.implements Lpt/e;


# instance fields
.field public final a:Lnt/d;

.field public final b:Lot/r;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lot/p;

.field public final j:Lot/s;

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

.field public v:Lbl/g;

.field public w:Lot/q;


# direct methods
.method public constructor <init>(Lnt/d;Lot/r;IIIIIZLot/p;Lot/s;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "route"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lot/c;->a:Lnt/d;

    .line 20
    .line 21
    iput-object p2, p0, Lot/c;->b:Lot/r;

    .line 22
    .line 23
    iput p3, p0, Lot/c;->c:I

    .line 24
    .line 25
    iput p4, p0, Lot/c;->d:I

    .line 26
    .line 27
    iput p5, p0, Lot/c;->e:I

    .line 28
    .line 29
    iput p6, p0, Lot/c;->f:I

    .line 30
    .line 31
    iput p7, p0, Lot/c;->g:I

    .line 32
    .line 33
    iput-boolean p8, p0, Lot/c;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Lot/c;->i:Lot/p;

    .line 36
    .line 37
    iput-object p10, p0, Lot/c;->j:Lot/s;

    .line 38
    .line 39
    iput-object p11, p0, Lot/c;->k:Lokhttp3/Route;

    .line 40
    .line 41
    iput-object p12, p0, Lot/c;->l:Ljava/util/List;

    .line 42
    .line 43
    iput p13, p0, Lot/c;->m:I

    .line 44
    .line 45
    iput-object p14, p0, Lot/c;->n:Lokhttp3/Request;

    .line 46
    .line 47
    move/from16 p1, p15

    .line 48
    .line 49
    iput p1, p0, Lot/c;->o:I

    .line 50
    .line 51
    move/from16 p1, p16

    .line 52
    .line 53
    iput-boolean p1, p0, Lot/c;->p:Z

    .line 54
    .line 55
    return-void
.end method

.method public static l(Lot/c;ILokhttp3/Request;IZI)Lot/c;
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
    iget v1, v0, Lot/c;->m:I

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
    iget-object v1, v0, Lot/c;->n:Lokhttp3/Request;

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
    iget v1, v0, Lot/c;->o:I

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
    iget-boolean v1, v0, Lot/c;->p:Z

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
    new-instance v2, Lot/c;

    .line 47
    .line 48
    iget-object v3, v0, Lot/c;->a:Lnt/d;

    .line 49
    .line 50
    iget-object v4, v0, Lot/c;->b:Lot/r;

    .line 51
    .line 52
    iget v5, v0, Lot/c;->c:I

    .line 53
    .line 54
    iget v6, v0, Lot/c;->d:I

    .line 55
    .line 56
    iget v7, v0, Lot/c;->e:I

    .line 57
    .line 58
    iget v8, v0, Lot/c;->f:I

    .line 59
    .line 60
    iget v9, v0, Lot/c;->g:I

    .line 61
    .line 62
    iget-boolean v10, v0, Lot/c;->h:Z

    .line 63
    .line 64
    iget-object v11, v0, Lot/c;->i:Lot/p;

    .line 65
    .line 66
    iget-object v12, v0, Lot/c;->j:Lot/s;

    .line 67
    .line 68
    iget-object v13, v0, Lot/c;->k:Lokhttp3/Route;

    .line 69
    .line 70
    iget-object v14, v0, Lot/c;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v18}, Lot/c;-><init>(Lnt/d;Lot/r;IIIIIZLot/p;Lot/s;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method


# virtual methods
.method public final a()Lot/w;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lot/c;

    .line 4
    .line 5
    iget v2, v0, Lot/c;->o:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lot/c;->p:Z

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget-object v2, v0, Lot/c;->a:Lnt/d;

    .line 12
    .line 13
    move/from16 v17, v3

    .line 14
    .line 15
    iget-object v3, v0, Lot/c;->b:Lot/r;

    .line 16
    .line 17
    iget v4, v0, Lot/c;->c:I

    .line 18
    .line 19
    iget v5, v0, Lot/c;->d:I

    .line 20
    .line 21
    iget v6, v0, Lot/c;->e:I

    .line 22
    .line 23
    iget v7, v0, Lot/c;->f:I

    .line 24
    .line 25
    iget v8, v0, Lot/c;->g:I

    .line 26
    .line 27
    iget-boolean v9, v0, Lot/c;->h:Z

    .line 28
    .line 29
    iget-object v10, v0, Lot/c;->i:Lot/p;

    .line 30
    .line 31
    iget-object v11, v0, Lot/c;->j:Lot/s;

    .line 32
    .line 33
    iget-object v12, v0, Lot/c;->k:Lokhttp3/Route;

    .line 34
    .line 35
    iget-object v13, v0, Lot/c;->l:Ljava/util/List;

    .line 36
    .line 37
    iget v14, v0, Lot/c;->m:I

    .line 38
    .line 39
    iget-object v15, v0, Lot/c;->n:Lokhttp3/Request;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, Lot/c;-><init>(Lnt/d;Lot/r;IIIIIZLot/p;Lot/s;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lot/c;->u:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Lot/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lot/c;->i:Lot/p;

    .line 2
    .line 3
    iget-object v0, v0, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lot/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lot/c;->k:Lokhttp3/Route;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lot/u;->a(Lokhttp3/Route;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lot/c;->w:Lot/q;

    .line 15
    .line 16
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lot/c;->k:Lokhttp3/Route;

    .line 20
    .line 21
    const-string v2, "route"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lot/c;->j:Lot/s;

    .line 27
    .line 28
    iget-object v2, p0, Lot/c;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, Lot/s;->e(Lot/c;Ljava/util/List;)Lot/t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lot/t;->a:Lot/q;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lot/c;->b:Lot/r;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lkt/l;->a:Ljava/util/TimeZone;

    .line 46
    .line 47
    iget-object v2, v1, Lot/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lot/r;->d:Lnt/c;

    .line 53
    .line 54
    iget-object v1, v1, Lot/r;->e:Lau/g;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lnt/c;->e(Lnt/c;Lnt/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lot/c;->i:Lot/p;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lot/p;->b(Lot/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    iget-object v1, p0, Lot/c;->i:Lot/p;

    .line 66
    .line 67
    iget-object v2, v1, Lot/p;->Y:Lokhttp3/EventListener;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0

    .line 75
    throw v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot/c;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lot/c;->r:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lot/v;
    .locals 11

    .line 1
    iget-object v1, p0, Lot/c;->b:Lot/r;

    .line 2
    .line 3
    iget-object v3, p0, Lot/c;->i:Lot/p;

    .line 4
    .line 5
    iget-object v8, v3, Lot/p;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lot/c;->k:Lokhttp3/Route;

    .line 8
    .line 9
    iget-object v0, p0, Lot/c;->r:Ljava/net/Socket;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iget-object v0, v3, Lot/p;->Y:Lokhttp3/EventListener;

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
    iget-object v0, v1, Lot/r;->b:Lot/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Lot/c;->i()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-instance v0, Lot/v;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-direct {v0, p0, v9, v9, v5}, Lot/v;-><init>(Lot/w;Lot/c;Ljava/lang/Throwable;I)V
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
    iget-object v2, v3, Lot/p;->Y:Lokhttp3/EventListener;

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
    iget-object v0, v1, Lot/r;->b:Lot/e;

    .line 126
    .line 127
    new-instance v0, Lot/v;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-direct {v0, p0, v9, v7, v1}, Lot/v;-><init>(Lot/w;Lot/c;Ljava/lang/Throwable;I)V
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
    iget-object v1, p0, Lot/c;->r:Ljava/net/Socket;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-static {v1}, Lkt/l;->d(Ljava/net/Socket;)V

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
    iget-object v1, p0, Lot/c;->r:Ljava/net/Socket;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-static {v1}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    throw v0

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "TCP already connected"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lot/v;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lot/c;->b:Lot/r;

    .line 4
    .line 5
    iget-object v4, v1, Lot/c;->i:Lot/p;

    .line 6
    .line 7
    iget-object v0, v4, Lot/p;->Y:Lokhttp3/EventListener;

    .line 8
    .line 9
    iget-object v9, v4, Lot/p;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v14, v1, Lot/c;->r:Ljava/net/Socket;

    .line 12
    .line 13
    if-eqz v14, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Lot/c;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_12

    .line 20
    .line 21
    iget-object v3, v1, Lot/c;->k:Lokhttp3/Route;

    .line 22
    .line 23
    invoke-virtual {v3}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :try_start_0
    iget-object v8, v1, Lot/c;->n:Lokhttp3/Request;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Lot/c;->k()Lot/v;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v10, v8, Lot/v;->b:Lot/w;

    .line 44
    .line 45
    if-nez v10, :cond_0

    .line 46
    .line 47
    iget-object v10, v8, Lot/v;->c:Ljava/lang/Throwable;
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
    const/4 v6, 0x0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v8, v0

    .line 58
    move-object/from16 v23, v3

    .line 59
    .line 60
    move-object v0, v7

    .line 61
    move-object/from16 v22, v0

    .line 62
    .line 63
    :goto_0
    const/16 v21, 0x0

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_0
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lot/c;->s:Ljava/net/Socket;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v14}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    const/4 v10, 0x1

    .line 90
    const-string v11, "socket"

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    :try_start_3
    iget-object v8, v1, Lot/c;->v:Lbl/g;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    iget-object v8, v8, Lbl/g;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lokio/BufferedSource;

    .line 101
    .line 102
    invoke-interface {v8}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lokio/Buffer;->exhausted()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget-object v8, v1, Lot/c;->v:Lbl/g;

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    iget-object v8, v8, Lbl/g;->A:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lokio/BufferedSink;

    .line 119
    .line 120
    invoke-interface {v8}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lokio/Buffer;->exhausted()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v3}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v3}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13}, Lokhttp3/HttpUrl;->port()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v8, v14, v12, v13, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v12, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 170
    .line 171
    invoke-static {v8, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v8, Ljavax/net/ssl/SSLSocket;

    .line 175
    .line 176
    invoke-virtual {v1, v5, v8}, Lot/c;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lot/c;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iget v13, v12, Lot/c;->o:I

    .line 181
    .line 182
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lokhttp3/ConnectionSpec;

    .line 187
    .line 188
    invoke-virtual {v12, v5, v8}, Lot/c;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lot/c;

    .line 189
    .line 190
    .line 191
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :try_start_4
    iget-boolean v12, v12, Lot/c;->p:Z

    .line 193
    .line 194
    invoke-virtual {v13, v8, v12}, Lokhttp3/ConnectionSpec;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8, v13}, Lot/c;->j(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v1, Lot/c;->t:Lokhttp3/Handshake;

    .line 201
    .line 202
    invoke-virtual {v0, v4, v8}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_2
    move v8, v10

    .line 206
    goto :goto_4

    .line 207
    :catch_1
    move-exception v0

    .line 208
    move-object v8, v0

    .line 209
    move-object/from16 v23, v3

    .line 210
    .line 211
    move-object v0, v5

    .line 212
    move-object/from16 v22, v7

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    :try_start_5
    invoke-static {v11}, Lmr/i;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v7

    .line 220
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v5, "TLS tunnel buffered too many bytes!"

    .line 223
    .line 224
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_5
    invoke-static {v11}, Lmr/i;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    :cond_6
    :try_start_6
    iput-object v14, v1, Lot/c;->s:Ljava/net/Socket;

    .line 233
    .line 234
    invoke-virtual {v3}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v8, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 243
    .line 244
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    sget-object v8, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 252
    .line 253
    :goto_3
    iput-object v8, v1, Lot/c;->u:Lokhttp3/Protocol;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    .line 255
    move-object v5, v7

    .line 256
    goto :goto_2

    .line 257
    :goto_4
    :try_start_7
    new-instance v10, Lot/q;

    .line 258
    .line 259
    move-object v12, v11

    .line 260
    iget-object v11, v1, Lot/c;->a:Lnt/d;

    .line 261
    .line 262
    move-object v13, v12

    .line 263
    iget-object v12, v1, Lot/c;->b:Lot/r;

    .line 264
    .line 265
    move-object v15, v13

    .line 266
    iget-object v13, v1, Lot/c;->k:Lokhttp3/Route;

    .line 267
    .line 268
    move-object/from16 v16, v15

    .line 269
    .line 270
    iget-object v15, v1, Lot/c;->s:Ljava/net/Socket;

    .line 271
    .line 272
    invoke-static {v15}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v1, Lot/c;->t:Lokhttp3/Handshake;

    .line 276
    .line 277
    iget-object v8, v1, Lot/c;->u:Lokhttp3/Protocol;

    .line 278
    .line 279
    invoke-static {v8}, Lmr/i;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 280
    .line 281
    .line 282
    :try_start_8
    iget-object v7, v1, Lot/c;->v:Lbl/g;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    .line 284
    if-eqz v7, :cond_8

    .line 285
    .line 286
    move-object/from16 v23, v3

    .line 287
    .line 288
    :try_start_9
    iget v3, v1, Lot/c;->g:I

    .line 289
    .line 290
    move/from16 v19, v3

    .line 291
    .line 292
    iget-object v3, v2, Lot/r;->b:Lot/e;

    .line 293
    .line 294
    move-object/from16 v20, v3

    .line 295
    .line 296
    move-object/from16 v16, v6

    .line 297
    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    move-object/from16 v17, v8

    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    invoke-direct/range {v10 .. v20}, Lot/q;-><init>(Lnt/d;Lot/r;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lbl/g;ILot/e;)V

    .line 304
    .line 305
    .line 306
    iput-object v10, v1, Lot/c;->w:Lot/q;

    .line 307
    .line 308
    invoke-virtual {v10}, Lot/q;->j()V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v7, v1, Lot/c;->u:Lokhttp3/Protocol;

    .line 320
    .line 321
    invoke-virtual {v0, v4, v3, v6, v7}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 322
    .line 323
    .line 324
    :try_start_a
    new-instance v0, Lot/v;

    .line 325
    .line 326
    const/4 v3, 0x6

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-direct {v0, v1, v6, v6, v3}, Lot/v;-><init>(Lot/w;Lot/c;Ljava/lang/Throwable;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move v6, v8

    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :catch_2
    move-exception v0

    .line 340
    move/from16 v21, v8

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    move-object v8, v0

    .line 345
    move-object v0, v5

    .line 346
    goto :goto_7

    .line 347
    :catch_3
    move-exception v0

    .line 348
    move-object v8, v0

    .line 349
    move-object v0, v5

    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_8
    move-object/from16 v23, v3

    .line 356
    .line 357
    :try_start_b
    invoke-static/range {v16 .. v16}, Lmr/i;->l(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 358
    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    :try_start_c
    throw v22
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 363
    :catch_4
    move-exception v0

    .line 364
    goto :goto_5

    .line 365
    :catch_5
    move-exception v0

    .line 366
    goto :goto_6

    .line 367
    :goto_5
    move-object v8, v0

    .line 368
    move-object v0, v5

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :catch_6
    move-exception v0

    .line 372
    move-object/from16 v23, v3

    .line 373
    .line 374
    :goto_6
    const/16 v22, 0x0

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :catch_7
    move-exception v0

    .line 378
    move-object/from16 v23, v3

    .line 379
    .line 380
    move-object/from16 v22, v7

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :catch_8
    move-exception v0

    .line 384
    move-object/from16 v23, v3

    .line 385
    .line 386
    move-object/from16 v22, v7

    .line 387
    .line 388
    move-object v8, v0

    .line 389
    move-object/from16 v0, v22

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :goto_7
    :try_start_d
    iget-object v3, v4, Lot/p;->Y:Lokhttp3/EventListener;

    .line 394
    .line 395
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-virtual/range {v3 .. v8}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v2, Lot/r;->b:Lot/e;

    .line 408
    .line 409
    iget-boolean v2, v1, Lot/c;->h:Z

    .line 410
    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    instance-of v2, v8, Ljava/net/ProtocolException;

    .line 414
    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_9
    instance-of v2, v8, Ljava/io/InterruptedIOException;

    .line 419
    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_a
    instance-of v2, v8, Ljavax/net/ssl/SSLHandshakeException;

    .line 424
    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 432
    .line 433
    if-eqz v2, :cond_b

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_b
    instance-of v2, v8, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 437
    .line 438
    if-eqz v2, :cond_c

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_c
    instance-of v2, v8, Ljavax/net/ssl/SSLException;

    .line 442
    .line 443
    if-eqz v2, :cond_d

    .line 444
    .line 445
    move-object v7, v0

    .line 446
    goto :goto_a

    .line 447
    :goto_8
    move/from16 v6, v21

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_d
    :goto_9
    move-object/from16 v7, v22

    .line 451
    .line 452
    :goto_a
    new-instance v0, Lot/v;

    .line 453
    .line 454
    invoke-direct {v0, v1, v7, v8}, Lot/v;-><init>(Lot/w;Lot/w;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    if-nez v21, :cond_f

    .line 461
    .line 462
    iget-object v2, v1, Lot/c;->s:Ljava/net/Socket;

    .line 463
    .line 464
    if-eqz v2, :cond_e

    .line 465
    .line 466
    invoke-static {v2}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 467
    .line 468
    .line 469
    :cond_e
    invoke-static {v14}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 470
    .line 471
    .line 472
    :cond_f
    return-object v0

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    goto :goto_8

    .line 475
    :goto_b
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    if-nez v6, :cond_11

    .line 479
    .line 480
    iget-object v2, v1, Lot/c;->s:Ljava/net/Socket;

    .line 481
    .line 482
    if-eqz v2, :cond_10

    .line 483
    .line 484
    invoke-static {v2}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 485
    .line 486
    .line 487
    :cond_10
    invoke-static {v14}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 488
    .line 489
    .line 490
    :cond_11
    throw v0

    .line 491
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v2, "already connected"

    .line 494
    .line 495
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    const-string v2, "TCP not connected"

    .line 502
    .line 503
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method public final g()Lokhttp3/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lot/c;->k:Lokhttp3/Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lot/p;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lot/c;->k:Lokhttp3/Route;

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
    sget-object v1, Lot/b;->a:[I

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
    iget-object v1, p0, Lot/c;->k:Lokhttp3/Route;

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
    iget-object v0, p0, Lot/c;->k:Lokhttp3/Route;

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
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object v0, p0, Lot/c;->r:Ljava/net/Socket;

    .line 59
    .line 60
    iget-boolean v1, p0, Lot/c;->q:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget v1, p0, Lot/c;->f:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    sget-object v1, Lut/e;->a:Lut/e;

    .line 70
    .line 71
    sget-object v1, Lut/e;->a:Lut/e;

    .line 72
    .line 73
    iget-object v2, p0, Lot/c;->k:Lokhttp3/Route;

    .line 74
    .line 75
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, p0, Lot/c;->e:I

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2, v3}, Lut/e;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
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
    const-string v1, "<this>"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lbl/g;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lbl/g;-><init>(Lokio/Socket;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lot/c;->v:Lbl/g;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "throw with null exception"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v1, Ljava/net/ConnectException;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Failed to connect to "

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lot/c;->k:Lokhttp3/Route;

    .line 132
    .line 133
    invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v1, "canceled"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
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
    iget-object v2, p0, Lot/c;->k:Lokhttp3/Route;

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
    sget-object v3, Lut/e;->a:Lut/e;

    .line 18
    .line 19
    sget-object v3, Lut/e;->a:Lut/e;

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
    invoke-virtual {v3, p1, v4, v5}, Lut/e;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

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
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

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
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

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
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v3, p2

    .line 82
    check-cast v3, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 96
    .line 97
    invoke-static {p2, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 101
    .line 102
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " not verified:\n            |    certificate: "

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 126
    .line 127
    invoke-virtual {v1, p2}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "\n            |    DN: "

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "\n            |    subjectAltNames: "

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-static {p2, v1}, Lyt/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-static {p2, v2}, Lyt/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast v1, Ljava/util/Collection;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v1, p2}, Lwq/k;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, "\n            "

    .line 177
    .line 178
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Lur/q;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " not verified (no certificates)"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lokhttp3/Handshake;

    .line 232
    .line 233
    invoke-virtual {v4}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v4}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v7, Ljt/a;

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    invoke-direct {v7, v8, v0, v4, v2}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v3, v5, v6, v7}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Llr/a;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lot/c;->t:Lokhttp3/Handshake;

    .line 255
    .line 256
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Ljo/b;

    .line 265
    .line 266
    const/16 v4, 0x14

    .line 267
    .line 268
    invoke-direct {v3, v1, v4}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2, v3}, Lokhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Llr/a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_3

    .line 279
    .line 280
    sget-object p2, Lut/e;->a:Lut/e;

    .line 281
    .line 282
    sget-object p2, Lut/e;->a:Lut/e;

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Lut/e;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    goto :goto_1

    .line 289
    :cond_3
    const/4 p2, 0x0

    .line 290
    :goto_1
    iput-object p1, p0, Lot/c;->s:Ljava/net/Socket;

    .line 291
    .line 292
    invoke-static {p1}, Lokio/Okio;->socket(Ljava/net/Socket;)Lokio/Socket;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "<this>"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lbl/g;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lbl/g;-><init>(Lokio/Socket;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, p0, Lot/c;->v:Lbl/g;

    .line 307
    .line 308
    if-eqz p2, :cond_4

    .line 309
    .line 310
    sget-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    .line 311
    .line 312
    invoke-virtual {v0, p2}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    goto :goto_2

    .line 317
    :cond_4
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 318
    .line 319
    :goto_2
    iput-object p2, p0, Lot/c;->u:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    sget-object p1, Lut/e;->a:Lut/e;

    .line 322
    .line 323
    sget-object p1, Lut/e;->a:Lut/e;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :goto_3
    sget-object v0, Lut/e;->a:Lut/e;

    .line 330
    .line 331
    sget-object v0, Lut/e;->a:Lut/e;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 337
    .line 338
    .line 339
    throw p2
.end method

.method public final k()Lot/v;
    .locals 15

    .line 1
    iget-object v1, p0, Lot/c;->n:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lot/c;->k:Lokhttp3/Route;

    .line 7
    .line 8
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "CONNECT "

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v3, v5}, Lkt/l;->k(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " HTTP/1.1"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    new-instance v4, Lqt/h;

    .line 41
    .line 42
    iget-object v6, p0, Lot/c;->v:Lbl/g;

    .line 43
    .line 44
    const-string v7, "socket"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_a

    .line 48
    .line 49
    invoke-direct {v4, v8, p0, v6}, Lqt/h;-><init>(Lokhttp3/OkHttpClient;Lpt/e;Lbl/g;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lot/c;->v:Lbl/g;

    .line 53
    .line 54
    if-eqz v6, :cond_9

    .line 55
    .line 56
    iget-object v6, v6, Lbl/g;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lokio/BufferedSource;

    .line 59
    .line 60
    invoke-interface {v6}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v9, p0, Lot/c;->c:I

    .line 65
    .line 66
    int-to-long v9, v9

    .line 67
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v6, v9, v10, v11}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lot/c;->v:Lbl/g;

    .line 73
    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    iget-object v6, v6, Lbl/g;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lokio/BufferedSink;

    .line 79
    .line 80
    invoke-interface {v6}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget v7, p0, Lot/c;->d:I

    .line 85
    .line 86
    int-to-long v9, v7

    .line 87
    invoke-virtual {v6, v9, v10, v11}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6, v3}, Lqt/h;->n(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lqt/h;->a()V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v4, v6}, Lqt/h;->e(Z)Lokhttp3/Response$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v6, "response"

    .line 117
    .line 118
    invoke-static {v1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lkt/l;->f(Lokhttp3/Response;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const-wide/16 v9, -0x1

    .line 126
    .line 127
    cmp-long v9, v6, v9

    .line 128
    .line 129
    if-nez v9, :cond_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v4, v9, v6, v7}, Lqt/h;->m(Lokhttp3/HttpUrl;J)Lqt/e;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v6, 0x7fffffff

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v6}, Lkt/l;->i(Lokio/Source;I)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lqt/e;->close()V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v6, 0xc8

    .line 158
    .line 159
    const/4 v7, 0x2

    .line 160
    if-eq v4, v6, :cond_4

    .line 161
    .line 162
    const/16 v6, 0x197

    .line 163
    .line 164
    if-ne v4, v6, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4, v2, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    const-string v6, "Connection"

    .line 181
    .line 182
    invoke-static {v1, v6, v8, v7, v8}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v6, "close"

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    move-object v1, v4

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v2, "Failed to authenticate with proxy"

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "Unexpected response code for CONNECT: "

    .line 211
    .line 212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_4
    move-object v4, v8

    .line 231
    :goto_2
    if-nez v4, :cond_5

    .line 232
    .line 233
    new-instance v1, Lot/v;

    .line 234
    .line 235
    const/4 v2, 0x6

    .line 236
    invoke-direct {v1, p0, v8, v8, v2}, Lot/v;-><init>(Lot/w;Lot/c;Ljava/lang/Throwable;I)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_5
    iget-object v1, p0, Lot/c;->r:Ljava/net/Socket;

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    invoke-static {v1}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget v1, p0, Lot/c;->m:I

    .line 248
    .line 249
    add-int/2addr v1, v5

    .line 250
    const/16 v3, 0x15

    .line 251
    .line 252
    iget-object v10, p0, Lot/c;->i:Lot/p;

    .line 253
    .line 254
    if-ge v1, v3, :cond_7

    .line 255
    .line 256
    iget-object v3, v10, Lot/p;->Y:Lokhttp3/EventListener;

    .line 257
    .line 258
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v3, v10, v5, v2, v8}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lot/v;

    .line 270
    .line 271
    move-object v2, v4

    .line 272
    const/4 v4, 0x0

    .line 273
    const/16 v5, 0xc

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    move-object v0, p0

    .line 277
    invoke-static/range {v0 .. v5}, Lot/c;->l(Lot/c;ILokhttp3/Request;IZI)Lot/c;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v2, 0x4

    .line 282
    invoke-direct {v6, p0, v1, v8, v2}, Lot/v;-><init>(Lot/w;Lot/c;Ljava/lang/Throwable;I)V

    .line 283
    .line 284
    .line 285
    return-object v6

    .line 286
    :cond_7
    new-instance v14, Ljava/net/ProtocolException;

    .line 287
    .line 288
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 289
    .line 290
    invoke-direct {v14, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v10, Lot/p;->Y:Lokhttp3/EventListener;

    .line 294
    .line 295
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-virtual/range {v9 .. v14}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lot/c;->b:Lot/r;

    .line 308
    .line 309
    iget-object v1, v1, Lot/r;->b:Lot/e;

    .line 310
    .line 311
    new-instance v1, Lot/v;

    .line 312
    .line 313
    invoke-direct {v1, p0, v8, v14, v7}, Lot/v;-><init>(Lot/w;Lot/c;Ljava/lang/Throwable;I)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_8
    invoke-static {v7}, Lmr/i;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v8

    .line 321
    :cond_9
    invoke-static {v7}, Lmr/i;->l(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v8

    .line 325
    :cond_a
    invoke-static {v7}, Lmr/i;->l(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v8
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lot/c;
    .locals 9

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lot/c;->o:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v6, v1

    .line 15
    :goto_0
    if-ge v6, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :goto_1
    move v7, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    const/4 v8, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, p0

    .line 41
    invoke-static/range {v3 .. v8}, Lot/c;->l(Lot/c;ILokhttp3/Request;IZI)Lot/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lot/c;
    .locals 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lot/c;->o:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lot/c;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lot/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lot/c;->p:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", modes="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", supported protocols="

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toString(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
