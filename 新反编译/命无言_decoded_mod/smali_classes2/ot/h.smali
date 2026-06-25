.class public final Lot/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lot/p;

.field public final b:Lokhttp3/EventListener;

.field public final c:Lot/i;

.field public final d:Lpt/f;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lot/p;Lokhttp3/EventListener;Lot/i;Lpt/f;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "finder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lot/h;->a:Lot/p;

    .line 15
    .line 16
    iput-object p2, p0, Lot/h;->b:Lokhttp3/EventListener;

    .line 17
    .line 18
    iput-object p3, p0, Lot/h;->c:Lot/i;

    .line 19
    .line 20
    iput-object p4, p0, Lot/h;->d:Lpt/f;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lot/h;JZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-object v0, p0, Lot/h;->a:Lot/p;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    move p5, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p5, v2

    .line 19
    :goto_1
    iget-object v4, p0, Lot/h;->b:Lokhttp3/EventListener;

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p4}, Lot/h;->f(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p5, :cond_4

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, v0, p4}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v4, v0, p1, p2}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eqz p4, :cond_5

    .line 40
    .line 41
    invoke-virtual {v4, v0, p4}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {v4, v0, p1, p2}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 46
    .line 47
    .line 48
    :cond_6
    :goto_3
    if-eqz p5, :cond_7

    .line 49
    .line 50
    if-nez p3, :cond_7

    .line 51
    .line 52
    move p1, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_7
    move p1, v2

    .line 55
    move v2, v3

    .line 56
    :goto_4
    if-eqz v1, :cond_8

    .line 57
    .line 58
    if-nez p3, :cond_8

    .line 59
    .line 60
    move p2, v3

    .line 61
    move v3, p1

    .line 62
    goto :goto_5

    .line 63
    :cond_8
    move p2, v3

    .line 64
    :goto_5
    if-eqz p5, :cond_9

    .line 65
    .line 66
    if-eqz p3, :cond_9

    .line 67
    .line 68
    move v5, p1

    .line 69
    goto :goto_6

    .line 70
    :cond_9
    move v5, p2

    .line 71
    :goto_6
    if-eqz v1, :cond_a

    .line 72
    .line 73
    if-eqz p3, :cond_a

    .line 74
    .line 75
    move v4, p1

    .line 76
    :goto_7
    move-object v1, p0

    .line 77
    move-object v6, p4

    .line 78
    goto :goto_8

    .line 79
    :cond_a
    move v4, p2

    .line 80
    goto :goto_7

    .line 81
    :goto_8
    invoke-virtual/range {v0 .. v6}, Lot/p;->f(Lot/h;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/Request;Z)Lot/f;
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lot/h;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p2, p0, Lot/h;->b:Lokhttp3/EventListener;

    .line 20
    .line 21
    iget-object v0, p0, Lot/h;->a:Lot/p;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lot/h;->d:Lpt/f;

    .line 27
    .line 28
    invoke-interface {p2, p1, v3, v4}, Lpt/f;->k(Lokhttp3/Request;J)Lokio/Sink;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v0, Lot/f;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lot/f;-><init>(Lot/h;Lokio/Sink;JZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c()Lot/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lot/h;->d:Lpt/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lpt/f;->j()Lpt/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lot/q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lot/q;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "no connection for CONNECT tunnels"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d(Lokhttp3/Response;)Lpt/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lot/h;->d:Lpt/f;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v1, v3, v2, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1}, Lpt/f;->i(Lokhttp3/Response;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-interface {v0, p1}, Lpt/f;->d(Lokhttp3/Response;)Lokio/Source;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v2, Lot/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p0

    .line 23
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lot/g;-><init>(Lot/h;Lokio/Source;JZ)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lpt/j;

    .line 27
    .line 28
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v1, v5, v6, v0}, Lpt/j;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    move-object v3, p0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v0, v3, Lot/h;->b:Lokhttp3/EventListener;

    .line 43
    .line 44
    iget-object v1, v3, Lot/h;->a:Lot/p;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lot/h;->f(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final e(Z)Lokhttp3/Response$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lot/h;->d:Lpt/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpt/f;->e(Z)Lokhttp3/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->initExchange$okhttp(Lot/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lot/h;->b:Lokhttp3/EventListener;

    .line 17
    .line 18
    iget-object v1, p0, Lot/h;->a:Lot/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lot/h;->f(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot/h;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lot/h;->d:Lpt/f;

    .line 5
    .line 6
    invoke-interface {v0}, Lpt/f;->j()Lpt/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lot/h;->a:Lot/p;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lpt/e;->h(Lot/p;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Lbl/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lot/h;->a:Lot/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lot/p;->m0:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lot/p;->m0:Z

    .line 9
    .line 10
    iget-object v2, v0, Lot/p;->Z:Lot/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lot/p;->u0:Lot/h;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v0, Lot/p;->q0:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Lot/p;->r0:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Lot/p;->o0:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Lot/p;->p0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lot/p;->p0:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lot/p;->q0:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lot/p;->r0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lot/h;->d:Lpt/f;

    .line 45
    .line 46
    invoke-interface {v0}, Lpt/f;->j()Lpt/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lot/q;

    .line 56
    .line 57
    iget-object v1, v0, Lot/q;->e:Ljava/net/Socket;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lot/q;->e()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbl/n;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lbl/n;-><init>(Lot/h;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "Check failed."

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "Check failed."

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "Check failed."

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "Check failed."

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    monitor-exit v0

    .line 106
    throw v1

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Check failed."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
