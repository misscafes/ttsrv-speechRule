.class public final Lot/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lot/x;


# instance fields
.field public final a:Lnt/d;

.field public final b:Lot/r;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/Address;

.field public final k:Lot/u;

.field public final l:Lot/p;

.field public final m:Z

.field public n:Lai/j;

.field public o:Lot/y;

.field public p:Lokhttp3/Route;

.field public final q:Lwq/i;


# direct methods
.method public constructor <init>(Lnt/d;Lot/r;IIIIIZZLokhttp3/Address;Lot/u;Lot/p;Lokhttp3/Request;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p10, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p11, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lot/s;->a:Lnt/d;

    .line 3
    iput-object p2, p0, Lot/s;->b:Lot/r;

    .line 4
    iput p3, p0, Lot/s;->c:I

    .line 5
    iput p4, p0, Lot/s;->d:I

    .line 6
    iput p5, p0, Lot/s;->e:I

    .line 7
    iput p6, p0, Lot/s;->f:I

    .line 8
    iput p7, p0, Lot/s;->g:I

    .line 9
    iput-boolean p8, p0, Lot/s;->h:Z

    .line 10
    iput-boolean p9, p0, Lot/s;->i:Z

    .line 11
    iput-object p10, p0, Lot/s;->j:Lokhttp3/Address;

    .line 12
    iput-object p11, p0, Lot/s;->k:Lot/u;

    .line 13
    iput-object p12, p0, Lot/s;->l:Lot/p;

    .line 14
    invoke-virtual {p13}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GET"

    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lot/s;->m:Z

    .line 15
    new-instance p1, Lwq/i;

    invoke-direct {p1}, Lwq/i;-><init>()V

    iput-object p1, p0, Lot/s;->q:Lwq/i;

    return-void
.end method


# virtual methods
.method public final a(Lot/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lot/s;->q:Lwq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lot/s;->p:Lokhttp3/Route;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lot/q;->n:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lot/q;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lot/q;->c:Lokhttp3/Route;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lot/s;->j:Lokhttp3/Address;

    .line 41
    .line 42
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lkt/l;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p1, Lot/q;->c:Lokhttp3/Route;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_0
    monitor-exit p1

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iput-object v2, p0, Lot/s;->p:Lokhttp3/Route;

    .line 59
    .line 60
    return v1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p1

    .line 63
    throw v0

    .line 64
    :cond_5
    iget-object p1, p0, Lot/s;->n:Lai/j;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget v0, p1, Lai/j;->v:I

    .line 69
    .line 70
    iget-object p1, p1, Lai/j;->A:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ge v0, p1, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object p1, p0, Lot/s;->o:Lot/y;

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    :goto_1
    return v1

    .line 86
    :cond_7
    invoke-virtual {p1}, Lot/y;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final b()Lot/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lot/s;->l:Lot/p;

    .line 2
    .line 3
    iget-object v0, v0, Lot/p;->l0:Lot/q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v2, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-boolean v2, p0, Lot/s;->m:Z

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lot/q;->i(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    monitor-enter v0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, v0, Lot/q;->l:Z

    .line 21
    .line 22
    iget-object v2, p0, Lot/s;->l:Lot/p;

    .line 23
    .line 24
    invoke-virtual {v2}, Lot/p;->h()Ljava/net/Socket;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-boolean v2, v0, Lot/q;->l:Z

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lot/q;->c:Lokhttp3/Route;

    .line 37
    .line 38
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lot/s;->f(Lokhttp3/HttpUrl;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget-object v2, p0, Lot/s;->l:Lot/p;

    .line 56
    .line 57
    invoke-virtual {v2}, Lot/p;->h()Ljava/net/Socket;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    iget-object v3, p0, Lot/s;->l:Lot/p;

    .line 63
    .line 64
    iget-object v3, v3, Lot/p;->l0:Lot/q;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    new-instance v2, Lot/t;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lot/t;-><init>(Lot/q;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Check failed."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v2, p0, Lot/s;->l:Lot/p;

    .line 90
    .line 91
    iget-object v3, v2, Lot/p;->Y:Lokhttp3/EventListener;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_3
    if-eqz v2, :cond_7

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_7
    invoke-virtual {p0, v1, v1}, Lot/s;->e(Lot/c;Ljava/util/List;)Lot/t;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_8
    iget-object v0, p0, Lot/s;->q:Lwq/i;

    .line 108
    .line 109
    invoke-virtual {v0}, Lwq/i;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    iget-object v0, p0, Lot/s;->q:Lwq/i;

    .line 116
    .line 117
    invoke-virtual {v0}, Lwq/i;->removeFirst()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lot/w;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_9
    invoke-virtual {p0}, Lot/s;->c()Lot/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, Lot/c;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Lot/s;->e(Lot/c;Ljava/util/List;)Lot/t;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_a
    return-object v0

    .line 138
    :goto_4
    monitor-exit v0

    .line 139
    throw v1
.end method

.method public final c()Lot/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lot/s;->p:Lokhttp3/Route;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lot/s;->p:Lokhttp3/Route;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lot/s;->d(Lokhttp3/Route;Ljava/util/ArrayList;)Lot/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lot/s;->n:Lai/j;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v0, Lai/j;->v:I

    .line 18
    .line 19
    iget-object v3, v0, Lai/j;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    iget v2, v0, Lai/j;->v:I

    .line 30
    .line 31
    iget-object v3, v0, Lai/j;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    iget v2, v0, Lai/j;->v:I

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    iput v4, v0, Lai/j;->v:I

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lokhttp3/Route;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lot/s;->d(Lokhttp3/Route;Ljava/util/ArrayList;)Lot/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, p0, Lot/s;->o:Lot/y;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lot/y;

    .line 69
    .line 70
    iget-object v1, p0, Lot/s;->j:Lokhttp3/Address;

    .line 71
    .line 72
    iget-object v2, p0, Lot/s;->k:Lot/u;

    .line 73
    .line 74
    iget-object v3, p0, Lot/s;->l:Lot/p;

    .line 75
    .line 76
    iget-boolean v4, p0, Lot/s;->i:Z

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lot/y;-><init>(Lokhttp3/Address;Lot/u;Lot/p;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lot/s;->o:Lot/y;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lot/y;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1f

    .line 88
    .line 89
    invoke-virtual {v0}, Lot/y;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1e

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v2, v0, Lot/y;->b:I

    .line 101
    .line 102
    iget-object v3, v0, Lot/y;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_1a

    .line 111
    .line 112
    iget-object v2, v0, Lot/y;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lokhttp3/Address;

    .line 115
    .line 116
    const-string v3, "No route to "

    .line 117
    .line 118
    iget v4, v0, Lot/y;->b:I

    .line 119
    .line 120
    iget-object v5, v0, Lot/y;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ge v4, v5, :cond_19

    .line 129
    .line 130
    iget-object v4, v0, Lot/y;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/List;

    .line 133
    .line 134
    iget v5, v0, Lot/y;->b:I

    .line 135
    .line 136
    add-int/lit8 v6, v5, 0x1

    .line 137
    .line 138
    iput v6, v0, Lot/y;->b:I

    .line 139
    .line 140
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/net/Proxy;

    .line 145
    .line 146
    iget-object v5, v0, Lot/y;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lot/p;

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v6, v0, Lot/y;->h:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 162
    .line 163
    if-eq v7, v8, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 170
    .line 171
    if-ne v7, v8, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 179
    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v8, :cond_6

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "getHostName(...)"

    .line 195
    .line 196
    invoke-static {v8, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v9, "getHostAddress(...)"

    .line 205
    .line 206
    invoke-static {v8, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->port()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    :goto_2
    const/4 v9, 0x1

    .line 259
    if-gt v9, v7, :cond_18

    .line 260
    .line 261
    const/high16 v9, 0x10000

    .line 262
    .line 263
    if-ge v7, v9, :cond_18

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 270
    .line 271
    if-ne v3, v9, :cond_9

    .line 272
    .line 273
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_9
    sget-object v3, Lkt/i;->a:Lur/n;

    .line 283
    .line 284
    const-string v3, "<this>"

    .line 285
    .line 286
    invoke-static {v8, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lkt/i;->a:Lur/n;

    .line 290
    .line 291
    invoke-virtual {v3, v8}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_3

    .line 306
    :cond_a
    iget-object v3, v5, Lot/p;->Y:Lokhttp3/EventListener;

    .line 307
    .line 308
    invoke-virtual {v3, v5, v8}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v3, v8}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_17

    .line 324
    .line 325
    iget-object v2, v5, Lot/p;->Y:Lokhttp3/EventListener;

    .line 326
    .line 327
    invoke-virtual {v2, v5, v8, v3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    move-object v2, v3

    .line 331
    :goto_3
    iget-boolean v3, v0, Lot/y;->c:Z

    .line 332
    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/4 v5, 0x2

    .line 340
    if-ge v3, v5, :cond_b

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_b
    move-object v3, v2

    .line 345
    check-cast v3, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v8, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_d

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    move-object v10, v9

    .line 372
    check-cast v10, Ljava/net/InetAddress;

    .line 373
    .line 374
    instance-of v10, v10, Ljava/net/Inet6Address;

    .line 375
    .line 376
    if-eqz v10, :cond_c

    .line 377
    .line 378
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_c
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_13

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_e

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    sget-object v2, Lkt/j;->a:[B

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {}, Lli/b;->f()Lxq/c;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_11

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_10

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_10
    invoke-static {v8}, Lli/b;->a(Lxq/c;)Lxq/c;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_7

    .line 431
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v8, v2}, Lxq/c;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_f

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v8, v2}, Lxq/c;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_14

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/net/InetAddress;

    .line 473
    .line 474
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 475
    .line 476
    invoke-direct {v5, v3, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_14
    :goto_9
    iget-object v2, v0, Lot/y;->h:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_16

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 500
    .line 501
    new-instance v5, Lokhttp3/Route;

    .line 502
    .line 503
    iget-object v6, v0, Lot/y;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v6, Lokhttp3/Address;

    .line 506
    .line 507
    invoke-direct {v5, v6, v4, v3}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lot/y;->e:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lot/u;

    .line 513
    .line 514
    monitor-enter v3

    .line 515
    :try_start_0
    iget-object v6, v3, Lot/u;->a:Ljava/util/LinkedHashSet;

    .line 516
    .line 517
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    monitor-exit v3

    .line 522
    if-eqz v6, :cond_15

    .line 523
    .line 524
    iget-object v3, v0, Lot/y;->a:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    throw v0

    .line 537
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_4

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v2, " returned no addresses for "

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 575
    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const/16 v2, 0x3a

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v2, "; port is out of range"

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_19
    new-instance v1, Ljava/net/SocketException;

    .line 606
    .line 607
    new-instance v4, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, "; exhausted proxy configurations: "

    .line 624
    .line 625
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lot/y;->g:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ljava/util/List;

    .line 631
    .line 632
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_1a
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_1b

    .line 648
    .line 649
    iget-object v2, v0, Lot/y;->a:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-static {v1, v2}, Lwq/k;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v0, Lot/y;->a:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 657
    .line 658
    .line 659
    :cond_1b
    new-instance v0, Lai/j;

    .line 660
    .line 661
    invoke-direct {v0, v1}, Lai/j;-><init>(Ljava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    iput-object v0, p0, Lot/s;->n:Lai/j;

    .line 665
    .line 666
    iget-object v2, p0, Lot/s;->l:Lot/p;

    .line 667
    .line 668
    iget-boolean v2, v2, Lot/p;->t0:Z

    .line 669
    .line 670
    if-nez v2, :cond_1d

    .line 671
    .line 672
    iget v2, v0, Lai/j;->v:I

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-ge v2, v3, :cond_1c

    .line 679
    .line 680
    iget v2, v0, Lai/j;->v:I

    .line 681
    .line 682
    add-int/lit8 v3, v2, 0x1

    .line 683
    .line 684
    iput v3, v0, Lai/j;->v:I

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lokhttp3/Route;

    .line 691
    .line 692
    invoke-virtual {p0, v0, v1}, Lot/s;->d(Lokhttp3/Route;Ljava/util/ArrayList;)Lot/c;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 704
    .line 705
    const-string v1, "Canceled"

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 712
    .line 713
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 718
    .line 719
    const-string v1, "exhausted all routes"

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0
.end method

.method public final d(Lokhttp3/Route;Ljava/util/ArrayList;)Lot/c;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v0, "route"

    .line 6
    .line 7
    invoke-static {v11, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v11}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v11}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lut/e;->a:Lut/e;

    .line 49
    .line 50
    sget-object v1, Lut/e;->a:Lut/e;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lut/e;->i(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 60
    .line 61
    const-string v2, "CLEARTEXT communication to "

    .line 62
    .line 63
    const-string v3, " not permitted by network security policy"

    .line 64
    .line 65
    invoke-static {v2, v0, v3}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 74
    .line 75
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-virtual {v11}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v11}, Lokhttp3/Route;->requiresTunnel()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Lokhttp3/Request$Builder;

    .line 105
    .line 106
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "CONNECT"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v11}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-static {v1, v2}, Lkt/l;->k(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "Host"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Proxy-Connection"

    .line 147
    .line 148
    const-string v2, "Keep-Alive"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "User-Agent"

    .line 155
    .line 156
    const-string v2, "okhttp/5.3.2"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lokhttp3/Response$Builder;

    .line 167
    .line 168
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v2, 0x197

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "Preemptive Authenticate"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-wide/16 v2, -0x1

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "Proxy-Authenticate"

    .line 204
    .line 205
    const-string v3, "OkHttp-Preemptive"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v11}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2, v11, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_3

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    :cond_3
    move-object v14, v1

    .line 231
    new-instance v0, Lot/c;

    .line 232
    .line 233
    iget-object v1, v10, Lot/s;->a:Lnt/d;

    .line 234
    .line 235
    iget-object v2, v10, Lot/s;->b:Lot/r;

    .line 236
    .line 237
    iget v3, v10, Lot/s;->c:I

    .line 238
    .line 239
    iget v4, v10, Lot/s;->d:I

    .line 240
    .line 241
    iget v5, v10, Lot/s;->e:I

    .line 242
    .line 243
    iget v6, v10, Lot/s;->f:I

    .line 244
    .line 245
    iget v7, v10, Lot/s;->g:I

    .line 246
    .line 247
    iget-boolean v8, v10, Lot/s;->h:Z

    .line 248
    .line 249
    iget-object v9, v10, Lot/s;->l:Lot/p;

    .line 250
    .line 251
    const/4 v15, -0x1

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    move-object/from16 v12, p2

    .line 256
    .line 257
    invoke-direct/range {v0 .. v16}, Lot/c;-><init>(Lnt/d;Lot/r;IIIIIZLot/p;Lot/s;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_4
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 262
    .line 263
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final e(Lot/c;Ljava/util/List;)Lot/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lot/s;->b:Lot/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Lot/s;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lot/s;->j:Lokhttp3/Address;

    .line 6
    .line 7
    iget-object v3, p0, Lot/s;->l:Lot/p;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lot/c;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v7, "address"

    .line 26
    .line 27
    invoke-static {v2, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lot/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v7, "iterator(...)"

    .line 37
    .line 38
    invoke-static {v0, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lot/q;

    .line 53
    .line 54
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    monitor-enter v7

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :try_start_0
    iget-object v9, v7, Lot/q;->k:Lrt/n;

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    move v9, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v9, v4

    .line 67
    :goto_2
    if-nez v9, :cond_3

    .line 68
    .line 69
    :goto_3
    move v9, v4

    .line 70
    goto :goto_4

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    invoke-virtual {v7, v2, p2}, Lot/q;->f(Lokhttp3/Address;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v3, v7}, Lot/p;->b(Lot/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move v9, v5

    .line 84
    :goto_4
    monitor-exit v7

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Lot/q;->i(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    monitor-enter v7

    .line 95
    :try_start_1
    iput-boolean v5, v7, Lot/q;->l:Z

    .line 96
    .line 97
    invoke-virtual {v3}, Lot/p;->h()Ljava/net/Socket;

    .line 98
    .line 99
    .line 100
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    monitor-exit v7

    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-static {v8}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    monitor-exit v7

    .line 110
    throw p1

    .line 111
    :goto_5
    monitor-exit v7

    .line 112
    throw p1

    .line 113
    :cond_6
    move-object v7, v8

    .line 114
    :goto_6
    if-nez v7, :cond_7

    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_7
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p2, p1, Lot/c;->k:Lokhttp3/Route;

    .line 120
    .line 121
    iput-object p2, p0, Lot/s;->p:Lokhttp3/Route;

    .line 122
    .line 123
    iget-object p1, p1, Lot/c;->s:Ljava/net/Socket;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-static {p1}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object p1, p0, Lot/s;->l:Lot/p;

    .line 131
    .line 132
    iget-object p2, p1, Lot/p;->Y:Lokhttp3/EventListener;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v7}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lot/t;

    .line 138
    .line 139
    invoke-direct {p1, v7}, Lot/t;-><init>(Lot/q;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public final f(Lokhttp3/HttpUrl;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lot/s;->j:Lokhttp3/Address;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method
