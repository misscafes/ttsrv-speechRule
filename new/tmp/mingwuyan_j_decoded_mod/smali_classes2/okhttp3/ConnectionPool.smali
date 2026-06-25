.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final delegate:Lot/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v6, Lnt/d;->l:Lnt/d;

    .line 15
    sget-object v7, Lot/e;->a:Lot/d;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Lnt/d;Lot/e;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lnt/d;Lot/e;)V
    .locals 8

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionListener"

    invoke-static {p6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lot/r;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lot/r;-><init>(IJLjava/util/concurrent/TimeUnit;Lnt/d;Lot/e;)V

    .line 8
    invoke-direct {p0, v1}, Lokhttp3/ConnectionPool;-><init>(Lot/r;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/concurrent/TimeUnit;Lnt/d;Lot/e;ILmr/e;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-wide/16 p2, 0x5

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 3
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 4
    sget-object p5, Lnt/d;->l:Lnt/d;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    .line 5
    sget-object p6, Lot/e;->a:Lot/d;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 6
    invoke-direct/range {p2 .. p8}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Lnt/d;Lot/e;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lot/e;)V
    .locals 8

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionListener"

    invoke-static {p5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v6, Lnt/d;->l:Lnt/d;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Lnt/d;Lot/e;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/concurrent/TimeUnit;Lot/e;ILmr/e;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x5

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 9
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 10
    sget-object p5, Lot/e;->a:Lot/d;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 11
    invoke-direct/range {p2 .. p7}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Lot/e;)V

    return-void
.end method

.method public constructor <init>(Lot/r;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Lot/r;

    return-void
.end method


# virtual methods
.method public final connectionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lot/r;

    .line 2
    .line 3
    iget-object v0, v0, Lot/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final evictAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lot/r;

    .line 2
    .line 3
    iget-object v1, v0, Lot/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "iterator(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lot/q;

    .line 25
    .line 26
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, v2, Lot/q;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v2, Lot/q;->l:Z

    .line 43
    .line 44
    iget-object v3, v2, Lot/q;->e:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    monitor-exit v2

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    monitor-exit v2

    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v1, v0, Lot/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lot/r;->d:Lnt/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lnt/c;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final getConnectionListener$okhttp()Lot/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lot/r;

    .line 2
    .line 3
    iget-object v0, v0, Lot/r;->b:Lot/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getDelegate$okhttp()Lot/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lot/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final idleConnectionCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lot/r;

    .line 2
    .line 3
    iget-object v0, v0, Lot/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lot/q;

    .line 30
    .line 31
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v3, v2, Lot/q;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v2

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-ltz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lwq/l;->U()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :cond_3
    return v1
.end method
