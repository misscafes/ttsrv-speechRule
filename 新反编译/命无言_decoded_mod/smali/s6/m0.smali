.class public abstract Ls6/m0;
.super Ls6/t0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final d:Ls6/g;


# direct methods
.method public constructor <init>(Ls6/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ls6/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls6/l0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls6/l0;-><init>(Ls6/m0;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ls6/g;

    .line 10
    .line 11
    new-instance v2, Lpm/n0;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Ls6/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v4, Ls6/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, Ls6/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v3, Ls6/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v4, Lua/b;

    .line 39
    .line 40
    invoke-direct {v4, v3, p1}, Lua/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v4}, Ls6/g;-><init>(Lpm/n0;Lua/b;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ls6/m0;->d:Ls6/g;

    .line 47
    .line 48
    iget-object p1, v1, Ls6/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/m0;->d:Ls6/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls6/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
