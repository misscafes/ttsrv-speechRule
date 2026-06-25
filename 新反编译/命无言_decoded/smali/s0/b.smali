.class public final Ls0/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/w;
.implements Ld0/l;


# instance fields
.field public final A:Lj0/g;

.field public X:Z

.field public final i:Ljava/lang/Object;

.field public final v:Lc3/x;


# direct methods
.method public constructor <init>(Lc3/x;Lj0/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls0/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ls0/b;->X:Z

    .line 13
    .line 14
    iput-object p1, p0, Ls0/b;->v:Lc3/x;

    .line 15
    .line 16
    iput-object p2, p0, Ls0/b;->A:Lj0/g;

    .line 17
    .line 18
    invoke-interface {p1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lc3/z;

    .line 23
    .line 24
    iget-object v0, v0, Lc3/z;->d:Lc3/p;

    .line 25
    .line 26
    sget-object v1, Lc3/p;->X:Lc3/p;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lc3/p;->a(Lc3/p;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lj0/g;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lj0/g;->v()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lc3/q;->a(Lc3/w;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lf0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->A:Lj0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/g;->s0:Lf0/j1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls0/b;->A:Lj0/g;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lj0/g;->b(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public onDestroy(Lc3/x;)V
    .locals 2
    .annotation runtime Lc3/k0;
        value = .enum Lc3/o;->ON_DESTROY:Lc3/o;
    .end annotation

    .line 1
    iget-object p1, p0, Ls0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ls0/b;->A:Lj0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj0/g;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj0/g;->E(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onPause(Lc3/x;)V
    .locals 1
    .annotation runtime Lc3/k0;
        value = .enum Lc3/o;->ON_PAUSE:Lc3/o;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object v0, p0, Ls0/b;->A:Lj0/g;

    .line 9
    .line 10
    iget-object v0, v0, Lj0/g;->i:Lf0/w;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lf0/w;->j(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume(Lc3/x;)V
    .locals 1
    .annotation runtime Lc3/k0;
        value = .enum Lc3/o;->ON_RESUME:Lc3/o;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object v0, p0, Ls0/b;->A:Lj0/g;

    .line 9
    .line 10
    iget-object v0, v0, Lj0/g;->i:Lf0/w;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lf0/w;->j(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onStart(Lc3/x;)V
    .locals 1
    .annotation runtime Lc3/k0;
        value = .enum Lc3/o;->ON_START:Lc3/o;
    .end annotation

    .line 1
    iget-object p1, p0, Ls0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ls0/b;->X:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls0/b;->A:Lj0/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj0/g;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onStop(Lc3/x;)V
    .locals 1
    .annotation runtime Lc3/k0;
        value = .enum Lc3/o;->ON_STOP:Lc3/o;
    .end annotation

    .line 1
    iget-object p1, p0, Ls0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ls0/b;->X:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls0/b;->A:Lj0/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj0/g;->v()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final p()Lc3/x;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls0/b;->v:Lc3/x;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final q()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls0/b;->A:Lj0/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj0/g;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final r(Ld0/q1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls0/b;->A:Lj0/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj0/g;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls0/b;->X:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ls0/b;->v:Lc3/x;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ls0/b;->onStop(Lc3/x;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ls0/b;->X:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls0/b;->A:Lj0/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj0/g;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lj0/g;->E(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls0/b;->X:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Ls0/b;->X:Z

    .line 14
    .line 15
    iget-object v1, p0, Ls0/b;->v:Lc3/x;

    .line 16
    .line 17
    invoke-interface {v1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc3/z;

    .line 22
    .line 23
    iget-object v1, v1, Lc3/z;->d:Lc3/p;

    .line 24
    .line 25
    sget-object v2, Lc3/p;->X:Lc3/p;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lc3/p;->a(Lc3/p;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ls0/b;->v:Lc3/x;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ls0/b;->onStart(Lc3/x;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
