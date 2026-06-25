.class public final Ld0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/r0;


# instance fields
.field public final A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public i:I

.field public i0:Ljava/lang/Object;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld0/g1;->A:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    move-result-object v0

    iput-object v0, p0, Ld0/g1;->X:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ld0/g1;->i:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/g1;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ld0/g1;->v:Z

    .line 14
    invoke-static {}, Lf0/y0;->a()Lf0/y0;

    move-result-object v0

    iput-object v0, p0, Ld0/g1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/d0;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld0/g1;->A:Ljava/lang/Object;

    .line 17
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    move-result-object v1

    iput-object v1, p0, Ld0/g1;->X:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Ld0/g1;->i:I

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld0/g1;->Y:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Ld0/g1;->v:Z

    .line 21
    invoke-static {}, Lf0/y0;->a()Lf0/y0;

    move-result-object v2

    iput-object v2, p0, Ld0/g1;->Z:Ljava/lang/Object;

    .line 22
    iget-object v2, p1, Lf0/d0;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p1, Lf0/d0;->b:Lf0/b1;

    invoke-static {v0}, Lf0/w0;->d(Lf0/f0;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 24
    iget v0, p1, Lf0/d0;->c:I

    iput v0, p0, Ld0/g1;->i:I

    .line 25
    iget-object v0, p1, Lf0/d0;->d:Ljava/util/List;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-boolean v0, p1, Lf0/d0;->e:Z

    .line 28
    iput-boolean v0, p0, Ld0/g1;->v:Z

    .line 29
    iget-object p1, p1, Lf0/d0;->f:Lf0/v1;

    .line 30
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    iget-object v1, p1, Lf0/v1;->a:Landroid/util/ArrayMap;

    .line 32
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    iget-object v3, p1, Lf0/v1;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lf0/y0;

    .line 37
    invoke-direct {p1, v0}, Lf0/v1;-><init>(Landroid/util/ArrayMap;)V

    .line 38
    iput-object p1, p0, Ld0/g1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/r0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/g1;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld0/g1;->i:I

    .line 4
    iput-boolean v0, p0, Ld0/g1;->v:Z

    .line 5
    new-instance v0, Ld0/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld0/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ld0/g1;->i0:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lf0/r0;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Ld0/g1;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public S(Lf0/q0;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/g1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lf0/r0;

    .line 7
    .line 8
    new-instance v2, Lc0/f;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p0, v3, p1}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, p2}, Lf0/r0;->S(Lf0/q0;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf0/j;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ld0/g1;->d(Lf0/j;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lf0/r0;

    .line 7
    .line 8
    invoke-interface {v1}, Lf0/r0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public b0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lf0/r0;

    .line 7
    .line 8
    invoke-interface {v1}, Lf0/r0;->b0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lf0/r0;

    .line 7
    .line 8
    invoke-interface {v1}, Lf0/r0;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/g1;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lf0/r0;

    .line 19
    .line 20
    invoke-interface {v1}, Lf0/r0;->close()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public d(Lf0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lf0/f0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lf0/f0;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf0/c;

    .line 20
    .line 21
    iget-object v2, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lf0/w0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2, v1}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-interface {p1, v1}, Lf0/f0;->N(Lf0/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lf0/w0;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lf0/f0;->W(Lf0/c;)Lf0/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v1, v4, v2}, Lf0/w0;->f(Lf0/c;Lf0/e0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public e0()Ld0/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lf0/r0;

    .line 7
    .line 8
    invoke-interface {v1}, Lf0/r0;->e0()Ld0/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Ld0/g1;->i:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Ld0/g1;->i:I

    .line 19
    .line 20
    new-instance v2, Ld0/l0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ld0/l0;-><init>(Ld0/t0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ld0/g1;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ld0/k0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ld0/z;->a(Ld0/y;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public f()Ld0/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lf0/r0;

    .line 7
    .line 8
    invoke-interface {v1}, Lf0/r0;->f()Ld0/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Ld0/g1;->i:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Ld0/g1;->i:I

    .line 19
    .line 20
    new-instance v2, Ld0/l0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ld0/l0;-><init>(Ld0/t0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ld0/g1;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ld0/k0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ld0/z;->a(Ld0/y;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lf0/r0;

    .line 7
    .line 8
    invoke-interface {v1}, Lf0/r0;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lf0/r0;

    .line 7
    .line 8
    invoke-interface {v1}, Lf0/r0;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public h()Lf0/d0;
    .locals 11

    .line 1
    new-instance v0, Lf0/d0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ld0/g1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lf0/w0;

    .line 15
    .line 16
    invoke-static {v2}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Ld0/g1;->i:I

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, p0, Ld0/g1;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v5, p0, Ld0/g1;->v:Z

    .line 32
    .line 33
    iget-object v6, p0, Ld0/g1;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lf0/y0;

    .line 36
    .line 37
    sget-object v7, Lf0/v1;->b:Lf0/v1;

    .line 38
    .line 39
    new-instance v7, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v6, Lf0/v1;->a:Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v6, Lf0/v1;->a:Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v7, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v6, Lf0/v1;

    .line 77
    .line 78
    invoke-direct {v6, v7}, Lf0/v1;-><init>(Landroid/util/ArrayMap;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Ld0/g1;->i0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lf0/p;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lf0/d0;-><init>(Ljava/util/ArrayList;Lf0/b1;ILjava/util/ArrayList;ZLf0/v1;Lf0/p;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ld0/g1;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf0/r0;

    .line 10
    .line 11
    invoke-interface {v1}, Lf0/r0;->p()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Ld0/g1;->i:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ld0/g1;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/g1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lf0/r0;

    .line 7
    .line 8
    invoke-interface {v1}, Lf0/r0;->p()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
