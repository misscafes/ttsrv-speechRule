.class public final Le00/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Le00/p;

.field public final b:Lokhttp3/EventListener;

.field public final c:Le00/i;

.field public final d:Lf00/f;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Le00/p;Lokhttp3/EventListener;Le00/i;Lf00/f;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le00/h;->a:Le00/p;

    .line 11
    .line 12
    iput-object p2, p0, Le00/h;->b:Lokhttp3/EventListener;

    .line 13
    .line 14
    iput-object p3, p0, Le00/h;->c:Le00/i;

    .line 15
    .line 16
    iput-object p4, p0, Le00/h;->d:Lf00/f;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Le00/h;JZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-object v0, p0, Le00/h;->a:Le00/p;

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
    iget-object v4, p0, Le00/h;->b:Lokhttp3/EventListener;

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p4}, Le00/h;->f(Ljava/io/IOException;)V

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
    invoke-virtual/range {v0 .. v6}, Le00/p;->f(Le00/h;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/Request;Z)Le00/f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Le00/h;->e:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p2, p0, Le00/h;->b:Lokhttp3/EventListener;

    .line 18
    .line 19
    iget-object v0, p0, Le00/h;->a:Le00/p;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Le00/h;->d:Lf00/f;

    .line 25
    .line 26
    invoke-interface {p2, p1, v3, v4}, Lf00/f;->k(Lokhttp3/Request;J)Lokio/Sink;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, Le00/f;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Le00/f;-><init>(Le00/h;Lokio/Sink;JZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c()Le00/q;
    .locals 2

    .line 1
    iget-object p0, p0, Le00/h;->d:Lf00/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lf00/f;->j()Lf00/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Le00/q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Le00/q;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 20
    .line 21
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final d(Lokhttp3/Response;)Lf00/j;
    .locals 8

    .line 1
    iget-object v0, p0, Le00/h;->d:Lf00/f;

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
    invoke-interface {v0, p1}, Lf00/f;->i(Lokhttp3/Response;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-interface {v0, p1}, Lf00/f;->d(Lokhttp3/Response;)Lokio/Source;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v2, Le00/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p0

    .line 23
    :try_start_1
    invoke-direct/range {v2 .. v7}, Le00/g;-><init>(Le00/h;Lokio/Source;JZ)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lf00/j;

    .line 27
    .line 28
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v1, v5, v6, p1}, Lf00/j;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :goto_0
    move-object p0, v0

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
    iget-object p1, v3, Le00/h;->b:Lokhttp3/EventListener;

    .line 43
    .line 44
    iget-object v0, v3, Le00/h;->a:Le00/p;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Le00/h;->f(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final e(Z)Lokhttp3/Response$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le00/h;->d:Lf00/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf00/f;->e(Z)Lokhttp3/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->initExchange$okhttp(Le00/h;)V
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
    iget-object v0, p0, Le00/h;->b:Lokhttp3/EventListener;

    .line 17
    .line 18
    iget-object v1, p0, Le00/h;->a:Le00/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Le00/h;->f(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le00/h;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Le00/h;->d:Lf00/f;

    .line 5
    .line 6
    invoke-interface {v0}, Lf00/f;->j()Lf00/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Le00/h;->a:Le00/p;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lf00/e;->c(Le00/p;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()La9/z;
    .locals 3

    .line 1
    iget-object v0, p0, Le00/h;->a:Le00/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Le00/p;->t0:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Le00/p;->t0:Z

    .line 9
    .line 10
    iget-object v2, v0, Le00/p;->o0:Le00/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Le00/p;->B0:Le00/h;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v0, Le00/p;->x0:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Le00/p;->y0:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Le00/p;->v0:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Le00/p;->w0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Le00/p;->w0:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Le00/p;->x0:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Le00/p;->y0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Le00/h;->d:Lf00/f;

    .line 45
    .line 46
    invoke-interface {v0}, Lf00/f;->j()Lf00/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Le00/q;

    .line 54
    .line 55
    iget-object v1, v0, Le00/q;->e:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Le00/q;->f()V

    .line 61
    .line 62
    .line 63
    new-instance v0, La9/z;

    .line 64
    .line 65
    invoke-direct {v0, p0}, La9/z;-><init>(Le00/h;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Check failed."

    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Check failed."

    .line 82
    .line 83
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Check failed."

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "Check failed."

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    monitor-exit v0

    .line 104
    throw p0

    .line 105
    :cond_4
    const-string p0, "Check failed."

    .line 106
    .line 107
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method
