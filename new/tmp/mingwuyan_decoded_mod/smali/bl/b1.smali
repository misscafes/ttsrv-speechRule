.class public final Lbl/b1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokio/Socket;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lbl/b1;->i:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lz0/e;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Lz0/s;-><init>(I)V

    .line 4
    iput-object p1, p0, Lbl/b1;->v:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbl/b1;->A:Ljava/lang/Object;

    .line 6
    new-instance p1, Lz0/k;

    invoke-direct {p1}, Lz0/k;-><init>()V

    iput-object p1, p0, Lbl/b1;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, Lz0/e;

    .line 8
    invoke-direct {p1, v0}, Lz0/s;-><init>(I)V

    .line 9
    iput-object p1, p0, Lbl/b1;->Y:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    new-instance p1, Lh0/e;

    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lh0/e;-><init>(I)V

    .line 12
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/b1;->A:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbl/b1;->X:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lbl/b1;->v:Ljava/lang/Object;

    .line 17
    new-instance v0, Lp7/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbl/b1;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbl/b1;->v:Ljava/lang/Object;

    .line 20
    new-instance p1, Lbl/c;

    const/16 v0, 0x9

    .line 21
    invoke-direct {p1, v0}, Lbl/c;-><init>(I)V

    .line 22
    iput-object p1, p0, Lbl/b1;->A:Ljava/lang/Object;

    .line 23
    new-instance p1, Lbl/d;

    const/16 v0, 0xc

    .line 24
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 25
    iput-object p1, p0, Lbl/b1;->X:Ljava/lang/Object;

    .line 26
    new-instance p1, Lbl/d;

    const/16 v0, 0xd

    .line 27
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 28
    iput-object p1, p0, Lbl/b1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbl/b1;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/b1;->v:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbl/b1;->A:Ljava/lang/Object;

    .line 31
    new-instance p1, Lcu/h;

    invoke-direct {p1, p0}, Lcu/h;-><init>(Lbl/b1;)V

    iput-object p1, p0, Lbl/b1;->X:Ljava/lang/Object;

    .line 32
    new-instance p1, Lcu/g;

    invoke-direct {p1, p0}, Lcu/g;-><init>(Lbl/b1;)V

    iput-object p1, p0, Lbl/b1;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ln9/f;Lq9/o;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lq9/a;

    .line 3
    .line 4
    iget-object v1, p0, Lbl/b1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lq9/a;-><init>(Ln9/f;Lq9/o;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbl/b1;->A:Ljava/lang/Object;

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
    check-cast p1, Lq9/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lq9/a;->c:Lq9/t;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public b(Lq9/a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbl/b1;->A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lq9/a;->a:Ln9/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lq9/a;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lq9/a;->c:Lq9/t;

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
    new-instance v1, Lq9/o;

    .line 22
    .line 23
    iget-object v5, p1, Lq9/a;->a:Ln9/f;

    .line 24
    .line 25
    iget-object v0, p0, Lbl/b1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lq9/i;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lq9/o;-><init>(Lq9/t;ZZLn9/f;Lq9/n;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbl/b1;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq9/i;

    .line 38
    .line 39
    iget-object p1, p1, Lq9/a;->a:Ln9/f;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lq9/i;->e(Ln9/f;Lq9/o;)V

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

.method public c(Lrl/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/b1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/w;

    .line 4
    .line 5
    new-instance v1, Lbl/o0;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbl/o0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v3, v1, p1}, Lct/f;->r(Lt6/w;ZZLlr/l;Lcr/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/b1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSink()Lokio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/b1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcu/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSource()Lokio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/b1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcu/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbl/b1;->i:I

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
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbl/b1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
