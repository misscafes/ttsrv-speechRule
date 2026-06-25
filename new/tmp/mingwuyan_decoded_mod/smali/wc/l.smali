.class public final Lwc/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwc/m;
.implements Lwc/e;
.implements Lwc/d;
.implements Lwc/b;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final v:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwc/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwc/l;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwc/l;->A:Ljava/lang/Object;

    iput-object p1, p0, Lwc/l;->v:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwc/l;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwc/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwc/l;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwc/l;->A:Ljava/lang/Object;

    iput-object p1, p0, Lwc/l;->v:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwc/l;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwc/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwc/l;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwc/l;->A:Ljava/lang/Object;

    iput-object p1, p0, Lwc/l;->v:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwc/l;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwc/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwc/l;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwc/l;->A:Ljava/lang/Object;

    iput-object p1, p0, Lwc/l;->v:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwc/l;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwc/f;Lwc/n;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwc/l;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/l;->v:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwc/l;->A:Ljava/lang/Object;

    iput-object p3, p0, Lwc/l;->X:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lwc/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/l;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lwc/l;->v:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lxe/n;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lxe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private final c(Lwc/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwc/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lwc/n;

    .line 9
    .line 10
    iget-boolean v0, v0, Lwc/n;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwc/l;->A:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lwc/l;->v:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Li0/g;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2, v3}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_0
    return-void
.end method

.method private final e(Lwc/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwc/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwc/l;->A:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lwc/l;->v:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lxe/n;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lxe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/l;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwc/n;->k(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lwc/g;)V
    .locals 3

    .line 1
    iget v0, p0, Lwc/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li0/g;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwc/l;->v:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0, p1}, Lwc/l;->e(Lwc/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0, p1}, Lwc/l;->c(Lwc/g;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0, p1}, Lwc/l;->b(Lwc/g;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lwc/n;

    .line 33
    .line 34
    iget-boolean p1, p1, Lwc/n;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lwc/l;->A:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, p0, Lwc/l;->v:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v0, Lp7/e;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/l;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwc/n;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/l;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwc/n;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
