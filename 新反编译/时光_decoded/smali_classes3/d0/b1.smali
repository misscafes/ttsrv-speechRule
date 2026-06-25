.class public final Ld0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/a1;
.implements Ld0/z;


# instance fields
.field public final X:Ld0/a1;

.field public Y:I

.field public final Z:La9/u;

.field public final i:Ljava/lang/Object;

.field public n0:Z

.field public final o0:Llh/e4;

.field public p0:Lj0/z0;

.field public q0:Ljava/util/concurrent/Executor;

.field public final r0:Landroid/util/LongSparseArray;

.field public final s0:Landroid/util/LongSparseArray;

.field public t0:I

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    new-instance v0, Llh/e4;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Llh/e4;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ld0/a1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ld0/a1;-><init>(Ld0/b1;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld0/b1;->X:Ld0/a1;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Ld0/b1;->Y:I

    .line 29
    .line 30
    new-instance p2, La9/u;

    .line 31
    .line 32
    const/4 p3, 0x5

    .line 33
    invoke-direct {p2, p0, p3}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ld0/b1;->Z:La9/u;

    .line 37
    .line 38
    iput-boolean p1, p0, Ld0/b1;->n0:Z

    .line 39
    .line 40
    new-instance p2, Landroid/util/LongSparseArray;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ld0/b1;->r0:Landroid/util/LongSparseArray;

    .line 46
    .line 47
    new-instance p2, Landroid/util/LongSparseArray;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ld0/b1;->s0:Landroid/util/LongSparseArray;

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ld0/b1;->v0:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v0, p0, Ld0/b1;->o0:Llh/e4;

    .line 62
    .line 63
    iput p1, p0, Ld0/b1;->t0:I

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Ld0/b1;->p()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld0/b1;->o0:Llh/e4;

    .line 5
    .line 6
    invoke-virtual {p0}, Llh/e4;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld0/b1;->o0:Llh/e4;

    .line 5
    .line 6
    invoke-virtual {p0}, Llh/e4;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final c(Ld0/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ld0/b1;->d(Ld0/a0;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld0/b1;->n0:Z

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
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Ld0/x0;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ld0/b1;->o0:Llh/e4;

    .line 44
    .line 45
    invoke-virtual {v1}, Llh/e4;->close()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Ld0/b1;->n0:Z

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public final d(Ld0/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Ld0/b1;->t0:I

    .line 18
    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, p0, Ld0/b1;->t0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Ld0/b1;->v0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p1, p0, Ld0/b1;->Y:I

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ld0/b1;->o0:Llh/e4;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ld0/b1;->i(Lj0/a1;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public final e()Ld0/x0;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v1, p0, Ld0/b1;->t0:I

    .line 18
    .line 19
    iget-object v2, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_4

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    iget-object v4, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Ld0/b1;->v0:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v5, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ld0/x0;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    if-ge v2, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    check-cast v4, Ld0/x0;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v2, v1, -0x1

    .line 97
    .line 98
    iget-object v3, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 99
    .line 100
    iput v1, p0, Ld0/b1;->t0:I

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ld0/x0;

    .line 107
    .line 108
    iget-object p0, p0, Ld0/b1;->v0:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-object v1

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Maximum image number reached."

    .line 118
    .line 119
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p0
.end method

.method public final f(Ld0/k1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ld0/b1;->p()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ld0/a0;->c(Ld0/z;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ld0/b1;->p0:Lj0/z0;

    .line 25
    .line 26
    iget-object v1, p0, Ld0/b1;->q0:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v1, "TAG"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2, v1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ld0/a0;->close()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    move-object v1, p1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v0, La9/k;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v0, p0, v2, p1}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {p1, p0}, Lj0/z0;->m(Lj0/a1;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld0/b1;->o0:Llh/e4;

    .line 5
    .line 6
    invoke-virtual {p0}, Llh/e4;->g()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld0/b1;->o0:Llh/e4;

    .line 5
    .line 6
    invoke-virtual {p0}, Llh/e4;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/b1;->o0:Llh/e4;

    .line 5
    .line 6
    invoke-virtual {v1}, Llh/e4;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ld0/b1;->p0:Lj0/z0;

    .line 11
    .line 12
    iput-object v1, p0, Ld0/b1;->q0:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Ld0/b1;->Y:I

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final i(Lj0/a1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld0/b1;->n0:Z

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
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Ld0/b1;->s0:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-interface {p1}, Lj0/a1;->p()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x3

    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    const-string p0, "MetadataImageReader"

    .line 33
    .line 34
    invoke-static {v3, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lj0/a1;->r()Ld0/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_2
    iget v4, p0, Ld0/b1;->Y:I

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    iput v4, p0, Ld0/b1;->Y:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iget-object v4, p0, Ld0/b1;->s0:Landroid/util/LongSparseArray;

    .line 54
    .line 55
    invoke-interface {v2}, Ld0/x0;->u()Ld0/s0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ld0/s0;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v4, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ld0/b1;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :try_start_3
    const-string v2, "MetadataImageReader"

    .line 73
    .line 74
    invoke-static {v3, v2}, Llh/f4;->C(ILjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_4
    iget v2, p0, Ld0/b1;->Y:I

    .line 81
    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Lj0/a1;->p()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lt v1, v2, :cond_1

    .line 89
    .line 90
    :cond_3
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    throw p0

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/b1;->r0:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ld0/b1;->r0:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ld0/s0;

    .line 21
    .line 22
    invoke-interface {v2}, Ld0/s0;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, p0, Ld0/b1;->s0:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ld0/x0;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Ld0/b1;->s0:Landroid/util/LongSparseArray;

    .line 37
    .line 38
    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ld0/b1;->r0:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ld0/k1;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v5, v4, v2}, Ld0/k1;-><init>(Ld0/x0;Landroid/util/Size;Ld0/s0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ld0/b1;->f(Ld0/k1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ld0/b1;->k()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/b1;->s0:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Ld0/b1;->r0:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Ld0/b1;->s0:Landroid/util/LongSparseArray;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v5, p0, Ld0/b1;->r0:Landroid/util/LongSparseArray;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Lcy/a;->q(Z)V

    .line 49
    .line 50
    .line 51
    cmp-long v1, v5, v3

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Ld0/b1;->s0:Landroid/util/LongSparseArray;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz v1, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Ld0/b1;->s0:Landroid/util/LongSparseArray;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    cmp-long v2, v2, v5

    .line 72
    .line 73
    if-gez v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Ld0/b1;->s0:Landroid/util/LongSparseArray;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ld0/x0;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Ld0/b1;->s0:Landroid/util/LongSparseArray;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Ld0/b1;->r0:Landroid/util/LongSparseArray;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    :goto_2
    if-ltz v1, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Ld0/b1;->r0:Landroid/util/LongSparseArray;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    cmp-long v2, v5, v3

    .line 114
    .line 115
    if-gez v2, :cond_3

    .line 116
    .line 117
    iget-object v2, p0, Ld0/b1;->r0:Landroid/util/LongSparseArray;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :cond_5
    :goto_3
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0
.end method

.method public final l(Lj0/z0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0/b1;->p0:Lj0/z0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ld0/b1;->q0:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p1, p0, Ld0/b1;->o0:Llh/e4;

    .line 15
    .line 16
    iget-object p0, p0, Ld0/b1;->Z:La9/u;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Llh/e4;->l(Lj0/z0;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld0/b1;->o0:Llh/e4;

    .line 5
    .line 6
    invoke-virtual {p0}, Llh/e4;->p()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final r()Ld0/x0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Ld0/b1;->t0:I

    .line 18
    .line 19
    iget-object v2, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ld0/b1;->u0:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v2, p0, Ld0/b1;->t0:I

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    iput v3, p0, Ld0/b1;->t0:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ld0/x0;

    .line 40
    .line 41
    iget-object p0, p0, Ld0/b1;->v0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Maximum image number reached."

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method
