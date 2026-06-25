.class public final Lot/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokhttp3/Call;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A:Z

.field public final X:Lot/r;

.field public final Y:Lokhttp3/EventListener;

.field public final Z:Lot/o;

.field public final i:Lokhttp3/OkHttpClient;

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j0:Ljava/lang/Object;

.field public k0:Lot/i;

.field public l0:Lot/q;

.field public m0:Z

.field public n0:Lot/h;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public volatile t0:Z

.field public volatile u0:Lot/h;

.field public final v:Lokhttp3/Request;

.field public final v0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    iput-object p2, p0, Lot/p;->v:Lokhttp3/Request;

    .line 17
    .line 18
    iput-boolean p3, p0, Lot/p;->A:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lot/r;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lot/p;->X:Lot/r;

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3, p0}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lot/p;->Y:Lokhttp3/EventListener;

    .line 39
    .line 40
    new-instance p3, Lot/o;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lot/o;-><init>(Lot/p;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p3, v0, v1, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lot/p;->Z:Lot/o;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lot/p;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lot/p;->s0:Z

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lot/p;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p2}, Lokhttp3/Request;->getTags$okhttp()Lkt/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lot/p;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Lot/p;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lot/p;->t0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lot/p;->A:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lot/p;->v:Lokhttp3/Request;

    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Lot/q;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkt/l;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v0, p0, Lot/p;->l0:Lot/q;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lot/p;->l0:Lot/q;

    .line 13
    .line 14
    iget-object p1, p1, Lot/q;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lot/n;

    .line 17
    .line 18
    iget-object v1, p0, Lot/p;->j0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lot/n;-><init>(Lot/p;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lkt/l;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lot/p;->l0:Lot/q;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lot/p;->h()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lot/p;->l0:Lot/q;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lot/p;->Y:Lokhttp3/EventListener;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Check failed."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lot/p;->m0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Lot/p;->Z:Lot/o;

    .line 48
    .line 49
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :goto_1
    move-object v0, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 58
    .line 59
    const-string v1, "timeout"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lot/p;->Y:Lokhttp3/EventListener;

    .line 72
    .line 73
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    iget-object p1, p0, Lot/p;->Y:Lokhttp3/EventListener;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lot/p;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lot/p;->t0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lot/p;->u0:Lot/h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lot/h;->d:Lpt/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lpt/f;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lot/p;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "iterator(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lot/w;

    .line 40
    .line 41
    invoke-interface {v1}, Lot/w;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lot/p;->Y:Lokhttp3/EventListener;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->canceled(Lokhttp3/Call;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lot/p;->clone()Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lokhttp3/Call;
    .locals 4

    .line 2
    new-instance v0, Lot/p;

    iget-object v1, p0, Lot/p;->v:Lokhttp3/Request;

    iget-boolean v2, p0, Lot/p;->A:Z

    iget-object v3, p0, Lot/p;->i:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v3, v1, v2}, Lot/p;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lot/p;->s0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lot/p;->u0:Lot/h;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lot/h;->d:Lpt/f;

    .line 14
    .line 15
    invoke-interface {p1}, Lpt/f;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lot/h;->a:Lot/p;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual/range {v1 .. v7}, Lot/p;->f(Lot/h;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lot/p;->n0:Lot/h;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final e()Lokhttp3/Response;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lwq/k;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpt/k;

    .line 18
    .line 19
    iget-object v1, p0, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpt/k;-><init>(Lokhttp3/OkHttpClient;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lpt/a;

    .line 28
    .line 29
    iget-object v1, p0, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lpt/a;-><init>(Lokhttp3/CookieJar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lmt/c;

    .line 42
    .line 43
    iget-object v1, p0, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lmt/c;-><init>(Lokhttp3/Cache;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lot/a;->a:Lot/a;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lot/p;->A:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lwq/k;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v0, Lpt/c;->a:Lpt/c;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Lpt/i;

    .line 81
    .line 82
    iget-object v5, p0, Lot/p;->v:Lokhttp3/Request;

    .line 83
    .line 84
    iget-object v1, p0, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 85
    .line 86
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v1, p0, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 91
    .line 92
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v1, p0, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 97
    .line 98
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v1, p0

    .line 105
    invoke-direct/range {v0 .. v8}, Lpt/i;-><init>(Lot/p;Ljava/util/ArrayList;ILot/h;Lokhttp3/Request;III)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :try_start_0
    iget-object v4, v1, Lot/p;->v:Lokhttp3/Request;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lpt/i;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v4, v1, Lot/p;->t0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lot/p;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    :try_start_1
    invoke-static {v0}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v4, "Canceled"

    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const/4 v3, 0x1

    .line 139
    :try_start_2
    invoke-virtual {p0, v0}, Lot/p;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_0
    if-nez v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lot/p;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 152
    .line 153
    .line 154
    :cond_2
    throw v0
.end method

.method public final enqueue(Lokhttp3/Callback;)V
    .locals 3

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lot/p;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lut/e;->a:Lut/e;

    .line 17
    .line 18
    sget-object v0, Lut/e;->a:Lut/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lut/e;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lot/p;->j0:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lot/p;->Y:Lokhttp3/EventListener;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lot/m;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lot/m;-><init>(Lot/p;Lokhttp3/Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->enqueue$okhttp(Lot/m;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Already Executed"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final execute()Lokhttp3/Response;
    .locals 4

    .line 1
    iget-object v0, p0, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lot/p;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lot/p;->Z:Lot/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lut/e;->a:Lut/e;

    .line 19
    .line 20
    sget-object v1, Lut/e;->a:Lut/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lut/e;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lot/p;->j0:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lot/p;->Y:Lokhttp3/EventListener;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->executed$okhttp(Lot/p;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lot/p;->e()Lokhttp3/Response;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lot/p;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lot/p;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Already Executed"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final f(Lot/h;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lot/p;->u0:Lot/h;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v0, p0, Lot/p;->o0:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lot/p;->p0:Z

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_2
    if-eqz p5, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Lot/p;->q0:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_3
    if-eqz p4, :cond_b

    .line 40
    .line 41
    iget-boolean v0, p0, Lot/p;->r0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    :cond_4
    if-eqz p2, :cond_5

    .line 46
    .line 47
    iput-boolean p1, p0, Lot/p;->o0:Z

    .line 48
    .line 49
    :cond_5
    if-eqz p3, :cond_6

    .line 50
    .line 51
    iput-boolean p1, p0, Lot/p;->p0:Z

    .line 52
    .line 53
    :cond_6
    if-eqz p5, :cond_7

    .line 54
    .line 55
    iput-boolean p1, p0, Lot/p;->q0:Z

    .line 56
    .line 57
    :cond_7
    if-eqz p4, :cond_8

    .line 58
    .line 59
    iput-boolean p1, p0, Lot/p;->r0:Z

    .line 60
    .line 61
    :cond_8
    iget-boolean p2, p0, Lot/p;->o0:Z

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    if-nez p2, :cond_9

    .line 65
    .line 66
    iget-boolean p2, p0, Lot/p;->p0:Z

    .line 67
    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    iget-boolean p2, p0, Lot/p;->q0:Z

    .line 71
    .line 72
    if-nez p2, :cond_9

    .line 73
    .line 74
    iget-boolean p2, p0, Lot/p;->r0:Z

    .line 75
    .line 76
    if-nez p2, :cond_9

    .line 77
    .line 78
    move p2, p3

    .line 79
    goto :goto_1

    .line 80
    :cond_9
    move p2, p1

    .line 81
    :goto_1
    if-eqz p2, :cond_a

    .line 82
    .line 83
    iget-boolean p4, p0, Lot/p;->s0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    move p1, p3

    .line 88
    :cond_a
    move v1, p2

    .line 89
    move p2, p1

    .line 90
    move p1, v1

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw p1

    .line 94
    :cond_b
    move p2, p1

    .line 95
    :goto_3
    monitor-exit p0

    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lot/p;->u0:Lot/h;

    .line 100
    .line 101
    iget-object p1, p0, Lot/p;->l0:Lot/q;

    .line 102
    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    invoke-virtual {p1}, Lot/q;->d()V

    .line 106
    .line 107
    .line 108
    :cond_c
    if-eqz p2, :cond_d

    .line 109
    .line 110
    invoke-virtual {p0, p6}, Lot/p;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_d
    :goto_4
    return-object p6
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lot/p;->s0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lot/p;->s0:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lot/p;->o0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lot/p;->p0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lot/p;->q0:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lot/p;->r0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lot/p;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final h()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lot/p;->l0:Lot/q;

    .line 2
    .line 3
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkt/l;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lot/q;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    if-eq v3, v5, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lot/p;->l0:Lot/q;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lot/q;->s:J

    .line 62
    .line 63
    iget-object v1, p0, Lot/p;->X:Lot/r;

    .line 64
    .line 65
    iget-object v3, v1, Lot/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    iget-object v4, v1, Lot/r;->d:Lnt/c;

    .line 68
    .line 69
    sget-object v5, Lkt/l;->a:Ljava/util/TimeZone;

    .line 70
    .line 71
    iget-boolean v5, v0, Lot/q;->l:Z

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    iget v5, v1, Lot/r;->a:I

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, v1, Lot/r;->e:Lau/g;

    .line 81
    .line 82
    invoke-static {v4, v0}, Lnt/c;->e(Lnt/c;Lnt/a;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, Lot/q;->l:Z

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Lnt/c;->a()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, v0, Lot/q;->e:Ljava/net/Socket;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    return-object v2

    .line 105
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Check failed."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lot/p;->t0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lot/p;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lot/p;->v:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lot/p;->tag(Lsr/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tag(Ljava/lang/Class;Llr/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeIfAbsent"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lot/p;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {p1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    move-result-object p1

    .line 7
    invoke-static {v0, p1, p2}, Lfc/a;->e(Ljava/util/concurrent/atomic/AtomicReference;Lsr/b;Llr/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tag(Lsr/b;)Ljava/lang/Object;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lew/a;->i(Lsr/b;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lot/p;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt/d;

    invoke-virtual {v1, p1}, Lkt/d;->a(Lsr/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tag(Lsr/b;Llr/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeIfAbsent"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lot/p;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p2}, Lfc/a;->e(Ljava/util/concurrent/atomic/AtomicReference;Lsr/b;Llr/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lot/p;->Z:Lot/o;

    .line 2
    .line 3
    return-object v0
.end method
