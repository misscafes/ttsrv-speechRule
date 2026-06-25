.class public final Lq9/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lla/b;


# static fields
.field public static final y0:Ljg/a;


# instance fields
.field public final A:Lq9/n;

.field public final X:Lz1/c;

.field public final Y:Ljg/a;

.field public final Z:Lq9/l;

.field public final i:Ljq/b;

.field public final i0:Lt9/d;

.field public final j0:Lt9/d;

.field public final k0:Lt9/d;

.field public final l0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m0:Lq9/m;

.field public n0:Z

.field public o0:Z

.field public p0:Lq9/t;

.field public q0:Ln9/a;

.field public r0:Z

.field public s0:Lcom/bumptech/glide/load/engine/GlideException;

.field public t0:Z

.field public u0:Lq9/o;

.field public final v:Lla/e;

.field public v0:Lcom/bumptech/glide/load/engine/a;

.field public volatile w0:Z

.field public x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq9/k;->y0:Ljg/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lt9/d;Lt9/d;Lt9/d;Lt9/d;Lq9/i;Lq9/i;Lbl/t0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljq/b;

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
    const/4 v1, 0x1

    .line 13
    invoke-direct {p3, v1, v0}, Ljq/b;-><init>(ILjava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lq9/k;->i:Ljq/b;

    .line 17
    .line 18
    new-instance p3, Lla/e;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lq9/k;->v:Lla/e;

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lq9/k;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p1, p0, Lq9/k;->i0:Lt9/d;

    .line 33
    .line 34
    iput-object p2, p0, Lq9/k;->j0:Lt9/d;

    .line 35
    .line 36
    iput-object p4, p0, Lq9/k;->k0:Lt9/d;

    .line 37
    .line 38
    iput-object p5, p0, Lq9/k;->Z:Lq9/l;

    .line 39
    .line 40
    iput-object p6, p0, Lq9/k;->A:Lq9/n;

    .line 41
    .line 42
    iput-object p7, p0, Lq9/k;->X:Lz1/c;

    .line 43
    .line 44
    sget-object p1, Lq9/k;->y0:Ljg/a;

    .line 45
    .line 46
    iput-object p1, p0, Lq9/k;->Y:Ljg/a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lga/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq9/k;->v:Lla/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lla/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq9/k;->i:Ljq/b;

    .line 8
    .line 9
    iget-object v0, v0, Ljq/b;->v:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lq9/j;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lq9/j;-><init>(Lga/h;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lq9/k;->r0:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lq9/k;->e(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/b;-><init>(Lq9/k;Lga/h;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-boolean v0, p0, Lq9/k;->t0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lq9/k;->e(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/b;-><init>(Lq9/k;Lga/h;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p1, p0, Lq9/k;->w0:Z

    .line 59
    .line 60
    xor-int/2addr p1, v1

    .line 61
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lka/f;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final b()Lla/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->v:Lla/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq9/k;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lq9/k;->w0:Z

    .line 10
    .line 11
    iget-object v1, p0, Lq9/k;->v0:Lcom/bumptech/glide/load/engine/a;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/bumptech/glide/load/engine/a;->E0:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/a;->C0:Lq9/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lq9/e;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lq9/k;->Z:Lq9/l;

    .line 23
    .line 24
    iget-object v1, p0, Lq9/k;->m0:Lq9/m;

    .line 25
    .line 26
    check-cast v0, Lq9/i;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lq9/i;->a:Leq/d;

    .line 30
    .line 31
    iget-object v2, v2, Leq/d;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq9/k;->v:Lla/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lla/e;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq9/k;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lka/f;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq9/k;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {v2, v1}, Lka/f;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lq9/k;->u0:Lq9/o;

    .line 35
    .line 36
    invoke-virtual {p0}, Lq9/k;->i()V

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
    invoke-virtual {v0}, Lq9/o;->b()V

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

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lq9/k;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lka/f;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq9/k;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p1, p0, Lq9/k;->u0:Lq9/o;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lq9/o;->a()V
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

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9/k;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lq9/k;->r0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lq9/k;->w0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq9/k;->v:Lla/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lla/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lq9/k;->w0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq9/k;->i()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lq9/k;->i:Ljq/b;

    .line 19
    .line 20
    iget-object v0, v0, Ljq/b;->v:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lq9/k;->t0:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lq9/k;->t0:Z

    .line 36
    .line 37
    iget-object v1, p0, Lq9/k;->m0:Lq9/m;

    .line 38
    .line 39
    iget-object v2, p0, Lq9/k;->i:Ljq/b;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, v2, Ljq/b;->v:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-virtual {p0, v2}, Lq9/k;->e(I)V

    .line 59
    .line 60
    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lq9/k;->Z:Lq9/l;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    check-cast v0, Lq9/i;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1, v2}, Lq9/i;->d(Lq9/k;Lq9/m;Lq9/o;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lq9/j;

    .line 85
    .line 86
    iget-object v2, v1, Lq9/j;->b:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v3, Lcom/bumptech/glide/load/engine/b;

    .line 89
    .line 90
    iget-object v1, v1, Lq9/j;->a:Lga/h;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, p0, v1, v4}, Lcom/bumptech/glide/load/engine/b;-><init>(Lq9/k;Lga/h;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lq9/k;->d()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Already failed once"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Received an exception without any callbacks to notify"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq9/k;->v:Lla/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lla/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lq9/k;->w0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq9/k;->p0:Lq9/t;

    .line 12
    .line 13
    invoke-interface {v0}, Lq9/t;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lq9/k;->i()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lq9/k;->i:Ljq/b;

    .line 25
    .line 26
    iget-object v0, v0, Ljq/b;->v:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lq9/k;->r0:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lq9/k;->Y:Ljg/a;

    .line 41
    .line 42
    iget-object v2, p0, Lq9/k;->p0:Lq9/t;

    .line 43
    .line 44
    iget-boolean v3, p0, Lq9/k;->n0:Z

    .line 45
    .line 46
    iget-object v5, p0, Lq9/k;->m0:Lq9/m;

    .line 47
    .line 48
    iget-object v6, p0, Lq9/k;->A:Lq9/n;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lq9/o;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct/range {v1 .. v6}, Lq9/o;-><init>(Lq9/t;ZZLn9/f;Lq9/n;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lq9/k;->u0:Lq9/o;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lq9/k;->r0:Z

    .line 63
    .line 64
    iget-object v1, p0, Lq9/k;->i:Ljq/b;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v1, v1, Ljq/b;->v:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    invoke-virtual {p0, v1}, Lq9/k;->e(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lq9/k;->m0:Lq9/m;

    .line 87
    .line 88
    iget-object v1, p0, Lq9/k;->u0:Lq9/o;

    .line 89
    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v3, p0, Lq9/k;->Z:Lq9/l;

    .line 92
    .line 93
    check-cast v3, Lq9/i;

    .line 94
    .line 95
    invoke-virtual {v3, p0, v0, v1}, Lq9/i;->d(Lq9/k;Lq9/m;Lq9/o;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lq9/j;

    .line 113
    .line 114
    iget-object v2, v1, Lq9/j;->b:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v3, Lcom/bumptech/glide/load/engine/b;

    .line 117
    .line 118
    iget-object v1, v1, Lq9/j;->a:Lga/h;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v3, p0, v1, v4}, Lcom/bumptech/glide/load/engine/b;-><init>(Lq9/k;Lga/h;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lq9/k;->d()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Already have resource"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "Received a resource without any callbacks to notify"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq9/k;->m0:Lq9/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lq9/k;->i:Ljq/b;

    .line 7
    .line 8
    iget-object v0, v0, Ljq/b;->v:Ljava/io/Serializable;

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
    iput-object v0, p0, Lq9/k;->m0:Lq9/m;

    .line 17
    .line 18
    iput-object v0, p0, Lq9/k;->u0:Lq9/o;

    .line 19
    .line 20
    iput-object v0, p0, Lq9/k;->p0:Lq9/t;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lq9/k;->t0:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lq9/k;->w0:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lq9/k;->r0:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lq9/k;->x0:Z

    .line 30
    .line 31
    iget-object v1, p0, Lq9/k;->v0:Lcom/bumptech/glide/load/engine/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/a;->l()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lq9/k;->v0:Lcom/bumptech/glide/load/engine/a;

    .line 37
    .line 38
    iput-object v0, p0, Lq9/k;->s0:Lcom/bumptech/glide/load/engine/GlideException;

    .line 39
    .line 40
    iput-object v0, p0, Lq9/k;->q0:Ln9/a;

    .line 41
    .line 42
    iget-object v0, p0, Lq9/k;->X:Lz1/c;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lz1/c;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized j(Lga/h;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq9/k;->v:Lla/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lla/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq9/k;->i:Ljq/b;

    .line 8
    .line 9
    iget-object v0, v0, Ljq/b;->v:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lq9/j;

    .line 14
    .line 15
    sget-object v2, Lka/f;->b:Lh0/a;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lq9/j;-><init>(Lga/h;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq9/k;->i:Ljq/b;

    .line 24
    .line 25
    iget-object p1, p1, Ljq/b;->v:Ljava/io/Serializable;

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
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lq9/k;->c()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lq9/k;->r0:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, p0, Lq9/k;->t0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object p1, p0, Lq9/k;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lq9/k;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized k(Lcom/bumptech/glide/load/engine/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lq9/k;->v0:Lcom/bumptech/glide/load/engine/a;

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
    iget-boolean v0, p0, Lq9/k;->o0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lq9/k;->k0:Lt9/d;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lq9/k;->j0:Lt9/d;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lq9/k;->i0:Lt9/d;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Lt9/d;->execute(Ljava/lang/Runnable;)V
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
