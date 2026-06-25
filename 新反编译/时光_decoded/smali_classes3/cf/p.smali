.class public final Lcf/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyf/b;


# static fields
.field public static final E0:Lxk/b;


# instance fields
.field public A0:Z

.field public B0:Lcf/r;

.field public C0:Lcom/bumptech/glide/load/engine/a;

.field public volatile D0:Z

.field public final X:Lyf/e;

.field public final Y:Lcf/m;

.field public final Z:La7/c;

.field public final i:Lcf/o;

.field public final n0:Lxk/b;

.field public final o0:Lcf/m;

.field public final p0:Lff/e;

.field public final q0:Lff/e;

.field public final r0:Lff/e;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public t0:Lcf/q;

.field public u0:Z

.field public v0:Z

.field public w0:Lcf/x;

.field public x0:Lze/a;

.field public y0:Z

.field public z0:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf/p;->E0:Lxk/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lff/e;Lff/e;Lff/e;Lff/e;Lcf/m;Lcf/m;Lsp/f1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcf/o;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v1, v0}, Lcf/o;-><init>(ILjava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcf/p;->i:Lcf/o;

    .line 17
    .line 18
    new-instance p3, Lyf/e;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcf/p;->X:Lyf/e;

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcf/p;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p1, p0, Lcf/p;->p0:Lff/e;

    .line 33
    .line 34
    iput-object p2, p0, Lcf/p;->q0:Lff/e;

    .line 35
    .line 36
    iput-object p4, p0, Lcf/p;->r0:Lff/e;

    .line 37
    .line 38
    iput-object p5, p0, Lcf/p;->o0:Lcf/m;

    .line 39
    .line 40
    iput-object p6, p0, Lcf/p;->Y:Lcf/m;

    .line 41
    .line 42
    iput-object p7, p0, Lcf/p;->Z:La7/c;

    .line 43
    .line 44
    sget-object p1, Lcf/p;->E0:Lxk/b;

    .line 45
    .line 46
    iput-object p1, p0, Lcf/p;->n0:Lxk/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lyf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/p;->X:Lyf/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized b(Ltf/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcf/p;->X:Lyf/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyf/e;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcf/p;->i:Lcf/o;

    .line 8
    .line 9
    iget-object v0, v0, Lcf/o;->X:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcf/n;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcf/n;-><init>(Ltf/h;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcf/p;->y0:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcf/p;->d(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcf/p;Ltf/h;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcf/p;->A0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcf/p;->d(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcf/p;Ltf/h;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean p1, p0, Lcf/p;->D0:Z

    .line 58
    .line 59
    xor-int/2addr p1, v1

    .line 60
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lxf/m;->c(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcf/p;->X:Lyf/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyf/e;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcf/p;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lxf/m;->c(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcf/p;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lxf/m;->c(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcf/p;->B0:Lcf/r;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcf/p;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcf/r;->f()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcf/p;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lxf/m;->c(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcf/p;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcf/p;->B0:Lcf/r;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcf/r;->a()V
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

.method public final declared-synchronized e(Lcf/q;ZZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcf/p;->t0:Lcf/q;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcf/p;->u0:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcf/p;->v0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcf/p;->A0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcf/p;->y0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcf/p;->D0:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcf/p;->t0:Lcf/q;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcf/p;->i:Lcf/o;

    .line 7
    .line 8
    iget-object v0, v0, Lcf/o;->X:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcf/p;->t0:Lcf/q;

    .line 17
    .line 18
    iput-object v0, p0, Lcf/p;->B0:Lcf/r;

    .line 19
    .line 20
    iput-object v0, p0, Lcf/p;->w0:Lcf/x;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcf/p;->A0:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcf/p;->D0:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcf/p;->y0:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcf/p;->C0:Lcom/bumptech/glide/load/engine/a;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/a;->p0:La0/d;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v3, 0x1

    .line 35
    :try_start_1
    iput-boolean v3, v2, La0/d;->a:Z

    .line 36
    .line 37
    invoke-virtual {v2}, La0/d;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    monitor-exit v2

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/a;->k()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Lcf/p;->C0:Lcom/bumptech/glide/load/engine/a;

    .line 48
    .line 49
    iput-object v0, p0, Lcf/p;->z0:Lcom/bumptech/glide/load/engine/GlideException;

    .line 50
    .line 51
    iput-object v0, p0, Lcf/p;->x0:Lze/a;

    .line 52
    .line 53
    iget-object v0, p0, Lcf/p;->Z:La7/c;

    .line 54
    .line 55
    invoke-interface {v0, p0}, La7/c;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized h(Ltf/h;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcf/p;->X:Lyf/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyf/e;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcf/p;->i:Lcf/o;

    .line 8
    .line 9
    iget-object v0, v0, Lcf/o;->X:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcf/n;

    .line 14
    .line 15
    sget-object v2, Lxf/e;->b:Ll0/a;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcf/n;-><init>(Ltf/h;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcf/p;->i:Lcf/o;

    .line 24
    .line 25
    iget-object p1, p1, Lcf/o;->X:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcf/p;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcf/p;->D0:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcf/p;->C0:Lcom/bumptech/glide/load/engine/a;

    .line 46
    .line 47
    iput-boolean p1, v0, Lcom/bumptech/glide/load/engine/a;->L0:Z

    .line 48
    .line 49
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/a;->J0:Lcf/f;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lcf/f;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcf/p;->o0:Lcf/m;

    .line 57
    .line 58
    iget-object v0, p0, Lcf/p;->t0:Lcf/q;

    .line 59
    .line 60
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iget-object v1, p1, Lcf/m;->a:Lcf/u;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lcf/u;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eq p0, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :goto_0
    :try_start_2
    monitor-exit p1

    .line 79
    :goto_1
    iget-boolean p1, p0, Lcf/p;->y0:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-boolean p1, p0, Lcf/p;->A0:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_2
    iget-object p1, p0, Lcf/p;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcf/p;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :cond_4
    :goto_3
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    throw p1
.end method

.method public final declared-synchronized i(Lcom/bumptech/glide/load/engine/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcf/p;->C0:Lcom/bumptech/glide/load/engine/a;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/a;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcf/p;->v0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcf/p;->r0:Lff/e;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcf/p;->q0:Lff/e;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcf/p;->p0:Lff/e;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Lff/e;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
