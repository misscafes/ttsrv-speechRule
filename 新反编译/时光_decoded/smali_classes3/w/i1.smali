.class public final Lw/i1;
.super Lw/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw/z0;

.field public final c:Landroid/os/Handler;

.field public final d:Ll0/j;

.field public final e:Ll0/e;

.field public f:Lw/n0;

.field public g:Lsn/c;

.field public h:Lw5/i;

.field public i:Landroidx/concurrent/futures/b;

.field public j:Lm0/d;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ll0/e;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:Lm0/k;

.field public final s:La0/d;

.field public final t:La0/b;

.field public final u:La0/j;

.field public final v:La0/k;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lh9/d;Lh9/d;Lw/z0;Ll0/j;Ll0/e;Landroid/os/Handler;)V
    .locals 1

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
    iput-object v0, p0, Lw/i1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lw/i1;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lw/i1;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lw/i1;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lw/i1;->n:Z

    .line 20
    .line 21
    iput-object p3, p0, Lw/i1;->b:Lw/z0;

    .line 22
    .line 23
    iput-object p6, p0, Lw/i1;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p4, p0, Lw/i1;->d:Ll0/j;

    .line 26
    .line 27
    iput-object p5, p0, Lw/i1;->e:Ll0/e;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lw/i1;->p:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lw/i1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p3, La0/d;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 49
    .line 50
    invoke-virtual {p2, p4}, Lh9/d;->j(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    iput-boolean p4, p3, La0/d;->a:Z

    .line 55
    .line 56
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Lh9/d;->j(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    iput-boolean p4, p3, La0/d;->b:Z

    .line 63
    .line 64
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Lh9/d;->j(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    iput-boolean p4, p3, La0/d;->c:Z

    .line 71
    .line 72
    iput-object p3, p0, Lw/i1;->s:La0/d;

    .line 73
    .line 74
    new-instance p3, La0/j;

    .line 75
    .line 76
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Lh9/d;->j(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-nez p4, :cond_0

    .line 83
    .line 84
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Lh9/d;->j(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 93
    :cond_1
    invoke-direct {p3, v0}, La0/j;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lw/i1;->u:La0/j;

    .line 97
    .line 98
    new-instance p1, La0/b;

    .line 99
    .line 100
    invoke-direct {p1, p2}, La0/b;-><init>(Lh9/d;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lw/i1;->t:La0/b;

    .line 104
    .line 105
    new-instance p1, La0/k;

    .line 106
    .line 107
    invoke-direct {p1, p2}, La0/k;-><init>(Lh9/d;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lw/i1;->v:La0/k;

    .line 111
    .line 112
    iput-object p5, p0, Lw/i1;->o:Ll0/e;

    .line 113
    .line 114
    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    const-string v0, "SyncCaptureSessionImpl"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lw/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/i1;->f:Lw/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw/i1;->f:Lw/n0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw/n0;->a(Lw/i1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lw/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/i1;->f:Lw/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw/i1;->f:Lw/n0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw/n0;->b(Lw/i1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lw/i1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/i1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/i1;->s:La0/d;

    .line 5
    .line 6
    iget-object v2, p0, Lw/i1;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, La0/d;->c(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    invoke-static {}, Lw/i1;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lw/i1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-boolean v0, p0, Lw/i1;->l:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, Lw/i1;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Lw/i1;->h:Lw5/i;

    .line 27
    .line 28
    const-string v4, "Need to call openCaptureSession before using this API."

    .line 29
    .line 30
    invoke-static {v0, v4}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lw/i1;->h:Lw5/i;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    move-object v0, v3

    .line 39
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    iget-object v4, p0, Lw/i1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_2
    iget-object v1, p0, Lw/i1;->k:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lj0/q0;

    .line 62
    .line 63
    invoke-virtual {v5}, Lj0/q0;->b()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-object v3, p0, Lw/i1;->k:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    iget-object v1, p0, Lw/i1;->u:La0/j;

    .line 74
    .line 75
    invoke-virtual {v1}, La0/j;->r()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v1, Lw/g1;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, v2}, Lw/g1;-><init>(Lw/i1;Lw/i1;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p1, v0, Lw5/i;->X:Lw5/h;

    .line 90
    .line 91
    invoke-virtual {p1, v1, p0}, Lw5/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    throw p0

    .line 97
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw p0

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    throw p0
.end method

.method public final d(Lw/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/i1;->f:Lw/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/i1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lw/i1;->k:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj0/q0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lj0/q0;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lw/i1;->k:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lw/i1;->u:La0/j;

    .line 41
    .line 42
    invoke-virtual {v0}, La0/j;->r()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lw/i1;->b:Lw/z0;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lw/z0;->c(Lw/i1;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lw/z0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v0, v0, Lw/z0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    iget-object p0, p0, Lw/i1;->f:Lw/n0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lw/n0;->d(Lw/i1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw p0

    .line 70
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw p0
.end method

.method public final e(Lw/i1;)V
    .locals 8

    .line 1
    invoke-static {}, Lw/i1;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw/i1;->t:La0/b;

    .line 5
    .line 6
    iget-object v1, p0, Lw/i1;->b:Lw/z0;

    .line 7
    .line 8
    iget-object v2, v1, Lw/z0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, v1, Lw/z0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v1, p0, Lw/i1;->b:Lw/z0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw/z0;->d()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, La0/b;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    move v6, v4

    .line 44
    :goto_0
    if-ge v6, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    check-cast v7, Lw/i1;

    .line 53
    .line 54
    if-ne v7, p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lw/i1;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v3}, Lw/i1;->d(Lw/i1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v2, p0, Lw/i1;->f:Lw/n0;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lw/i1;->b:Lw/z0;

    .line 90
    .line 91
    iget-object v3, v2, Lw/z0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v3

    .line 94
    :try_start_1
    iget-object v5, v2, Lw/z0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-interface {v5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v5, v2, Lw/z0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-interface {v5, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-virtual {v2, p0}, Lw/z0;->c(Lw/i1;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lw/i1;->f:Lw/n0;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lw/n0;->e(Lw/i1;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, La0/b;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_3
    if-ge v4, v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    check-cast v2, Lw/i1;

    .line 141
    .line 142
    if-ne v2, p1, :cond_3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lw/i1;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p1}, Lw/i1;->c(Lw/i1;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    return-void

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw p0

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    throw p0
.end method

.method public final f(Lw/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/i1;->f:Lw/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw/i1;->f:Lw/n0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw/n0;->f(Lw/i1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lw/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/i1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw/i1;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lw/i1;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lw/i1;->h:Lw5/i;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw/i1;->h:Lw5/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lw/g1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v2}, Lw/g1;-><init>(Lw/i1;Lw/i1;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, v1, Lw5/i;->X:Lw5/h;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lw5/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final h(Lw/i1;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/i1;->f:Lw/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw/i1;->f:Lw/n0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lw/n0;->h(Lw/i1;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/i1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lw/i1;->k()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lw/i1;->v:La0/k;

    .line 16
    .line 17
    iget-boolean v0, v0, La0/k;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lw/i1;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw/i1;->g:Lsn/c;

    .line 25
    .line 26
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw/i1;->g:Lsn/c;

    .line 32
    .line 33
    iget-object v0, v0, Lsn/c;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsw/a;

    .line 36
    .line 37
    iget-object v0, v0, Lsw/a;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lw/i1;->k()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Lw/i1;->k()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lw/i1;->u:La0/j;

    .line 56
    .line 57
    invoke-virtual {v0}, La0/j;->g()Lvj/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lw/h1;

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lw/h1;-><init>(Lw/i1;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lw/i1;->d:Ll0/j;

    .line 67
    .line 68
    invoke-interface {v0, v1, p0}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/i1;->g:Lsn/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsn/c;

    .line 6
    .line 7
    iget-object v1, p0, Lw/i1;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lsn/c;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw/i1;->g:Lsn/c;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/i1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lw/i1;->h:Lw5/i;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final m(Landroid/hardware/camera2/CameraDevice;Ly/p;Ljava/util/List;)Lvj/o;
    .locals 11

    .line 1
    iget-object v0, p0, Lw/i1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/i1;->b:Lw/z0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw/z0;->d()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    check-cast v6, Lw/i1;

    .line 30
    .line 31
    iget-object v7, v6, Lw/i1;->o:Ll0/e;

    .line 32
    .line 33
    iget-object v6, v6, Lw/i1;->u:La0/j;

    .line 34
    .line 35
    invoke-virtual {v6}, La0/j;->g()Lvj/o;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Ljl/i;

    .line 40
    .line 41
    const-wide/16 v9, 0x5dc

    .line 42
    .line 43
    invoke-direct {v8, v9, v10, v6, v7}, Ljl/i;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lwj/b;->w(Lw5/g;)Lw5/i;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v1, Lm0/k;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v3, v4, v2}, Lm0/k;-><init>(Ljava/util/ArrayList;ZLl0/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lw/i1;->r:Lm0/k;

    .line 71
    .line 72
    invoke-static {v1}, Lm0/d;->a(Lvj/o;)Lm0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Li9/c;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, p2, p3}, Li9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lw/i1;->d:Ll0/j;

    .line 82
    .line 83
    invoke-static {v1, v2, p0}, Lm0/h;->g(Lvj/o;Lm0/a;Ljava/util/concurrent/Executor;)Lm0/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    monitor-exit v0

    .line 92
    return-object p0

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0
.end method

.method public final n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/i1;->u:La0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, La0/j;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lw/i1;->g:Lsn/c;

    .line 8
    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw/i1;->g:Lsn/c;

    .line 15
    .line 16
    iget-object v0, v0, Lsn/c;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsw/a;

    .line 19
    .line 20
    iget-object p0, p0, Lw/i1;->d:Ll0/j;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0, p2}, Lsw/a;->o(Landroid/hardware/camera2/CaptureRequest;Ll0/j;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final o(Ljava/util/ArrayList;)Lvj/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/i1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw/i1;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lm0/j;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, p0, v1}, Lm0/j;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lw/i1;->d:Ll0/j;

    .line 26
    .line 27
    iget-object v2, p0, Lw/i1;->e:Ll0/e;

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Llh/f4;->D(Ljava/util/List;Ll0/j;Ll0/e;)Lw5/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lm0/d;->a(Lvj/o;)Lm0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lmw/a;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lmw/a;-><init>(Lw/i1;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lw/i1;->d:Ll0/j;

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lm0/h;->g(Lvj/o;Lm0/a;Ljava/util/concurrent/Executor;)Lm0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lw/i1;->j:Lm0/d;

    .line 49
    .line 50
    invoke-static {p1}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw/i1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw/i1;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lw/i1;->s:La0/d;

    .line 12
    .line 13
    iget-object v3, p0, Lw/i1;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, La0/d;->c(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Lw/i1;->r:Lm0/k;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lm0/k;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :try_start_1
    iget-object v3, p0, Lw/i1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    iget-boolean v4, p0, Lw/i1;->m:Z

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lw/i1;->j:Lm0/d;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    :cond_2
    iput-boolean v2, p0, Lw/i1;->m:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lw/i1;->l()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/2addr p0, v2

    .line 51
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    return p0

    .line 59
    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    throw p0

    .line 68
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    throw p0
.end method

.method public final q()Lsn/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/i1;->g:Lsn/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw/i1;->g:Lsn/c;

    .line 7
    .line 8
    return-object p0
.end method
