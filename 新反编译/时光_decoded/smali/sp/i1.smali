.class public final Lsp/i1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokio/Socket;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsp/i1;->i:I

    .line 3
    .line 4
    new-instance v0, Lcf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lsp/i1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lsp/i1;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lsp/i1;->X:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lai/j;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lai/j;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsp/i1;->i:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lsp/i1;->X:Ljava/lang/Object;

    .line 44
    new-instance p1, Lsp/r0;

    const/4 v0, 0x4

    .line 45
    invoke-direct {p1, v0}, Lsp/r0;-><init>(I)V

    .line 46
    iput-object p1, p0, Lsp/i1;->Y:Ljava/lang/Object;

    .line 47
    new-instance p1, Lsp/s0;

    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 49
    iput-object p1, p0, Lsp/i1;->Z:Ljava/lang/Object;

    .line 50
    new-instance p1, Lsp/s0;

    const/4 v0, 0x4

    .line 51
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 52
    iput-object p1, p0, Lsp/i1;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsp/i1;->i:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/i1;->X:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsp/i1;->Y:Ljava/lang/Object;

    .line 55
    new-instance p1, Ls00/g;

    invoke-direct {p1, p0}, Ls00/g;-><init>(Lsp/i1;)V

    iput-object p1, p0, Lsp/i1;->Z:Ljava/lang/Object;

    .line 56
    new-instance p1, Ls00/f;

    invoke-direct {p1, p0}, Ls00/f;-><init>(Lsp/i1;)V

    iput-object p1, p0, Lsp/i1;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lze/f;Lcf/r;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcf/b;

    .line 3
    .line 4
    iget-object v1, p0, Lsp/i1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcf/b;-><init>(Lze/f;Lcf/r;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lsp/i1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcf/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcf/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
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
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public b(Lcf/b;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsp/i1;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lcf/b;->a:Lze/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcf/b;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcf/b;->c:Lcf/x;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lcf/r;

    .line 22
    .line 23
    iget-object v5, p1, Lcf/b;->a:Lze/f;

    .line 24
    .line 25
    iget-object v0, p0, Lsp/i1;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lcf/m;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcf/r;-><init>(Lcf/x;ZZLze/f;Lcf/m;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsp/i1;->n0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcf/m;

    .line 38
    .line 39
    iget-object p1, p1, Lcf/b;->a:Lze/f;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lcf/m;->d(Lze/f;Lcf/r;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/i1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSink()Lokio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/i1;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls00/f;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSource()Lokio/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/i1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls00/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsp/i1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lsp/i1;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
