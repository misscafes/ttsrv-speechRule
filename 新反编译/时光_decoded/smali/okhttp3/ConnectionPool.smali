.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private final delegate:Le00/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v5, Ld00/d;->l:Ld00/d;

    .line 50
    sget-object v6, Le00/e;->a:Le00/d;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 51
    invoke-direct/range {v0 .. v6}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Ld00/d;Le00/e;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ld00/d;Le00/e;)V
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Le00/r;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le00/r;-><init>(IJLjava/util/concurrent/TimeUnit;Ld00/d;Le00/e;)V

    .line 43
    invoke-direct {p0, v0}, Lokhttp3/ConnectionPool;-><init>(Le00/r;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/concurrent/TimeUnit;Ld00/d;Le00/e;ILzx/f;)V
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    const-wide/16 p2, 0x5

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    sget-object p5, Ld00/d;->l:Ld00/d;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 25
    .line 26
    if-eqz p7, :cond_4

    .line 27
    .line 28
    sget-object p6, Le00/e;->a:Le00/d;

    .line 29
    .line 30
    :cond_4
    move-object p7, p5

    .line 31
    move-object p8, p6

    .line 32
    move-object p6, p4

    .line 33
    move-wide p4, p2

    .line 34
    move-object p2, p0

    .line 35
    move p3, p1

    .line 36
    invoke-direct/range {p2 .. p8}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Ld00/d;Le00/e;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Le00/e;)V
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v5, Ld00/d;->l:Ld00/d;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p5

    .line 48
    invoke-direct/range {v0 .. v6}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Ld00/d;Le00/e;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/concurrent/TimeUnit;Le00/e;ILzx/f;)V
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

    .line 44
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 45
    sget-object p5, Le00/e;->a:Le00/d;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 46
    invoke-direct/range {p2 .. p7}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Le00/e;)V

    return-void
.end method

.method public constructor <init>(Le00/r;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Le00/r;

    return-void
.end method


# virtual methods
.method public final connectionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Le00/r;

    .line 2
    .line 3
    iget-object p0, p0, Le00/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final evictAll()V
    .locals 3

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Le00/r;

    .line 2
    .line 3
    iget-object v0, p0, Le00/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Le00/q;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v1, Le00/q;->r:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Le00/q;->l:Z

    .line 41
    .line 42
    iget-object v2, v1, Le00/q;->e:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    monitor-exit v1

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, La00/n;->d(Ljava/net/Socket;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    monitor-exit v1

    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object v0, p0, Le00/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Le00/r;->d:Ld00/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Ld00/c;->a()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final getConnectionListener$okhttp()Le00/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Le00/r;

    .line 2
    .line 3
    iget-object p0, p0, Le00/r;->b:Le00/e;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getDelegate$okhttp()Le00/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Le00/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final idleConnectionCount()I
    .locals 3

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Le00/r;

    .line 2
    .line 3
    iget-object p0, p0, Le00/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Le00/q;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, v1, Le00/q;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lc30/c;->w0()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v1

    .line 56
    throw p0

    .line 57
    :cond_3
    return v0
.end method
