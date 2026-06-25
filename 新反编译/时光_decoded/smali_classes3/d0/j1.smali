.class public final Ld0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/a1;


# instance fields
.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public i:I

.field public final n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 118
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    move-result-object v0

    iput-object v0, p0, Ld0/j1;->Z:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 119
    iput v0, p0, Ld0/j1;->i:I

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/j1;->n0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Ld0/j1;->X:Z

    .line 122
    invoke-static {}, Lj0/h1;->a()Lj0/h1;

    move-result-object v0

    iput-object v0, p0, Ld0/j1;->o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/a1;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Ld0/j1;->i:I

    .line 112
    iput-boolean v0, p0, Ld0/j1;->X:Z

    .line 113
    new-instance v0, Ld0/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld0/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ld0/j1;->p0:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 115
    invoke-interface {p1}, Lj0/a1;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Ld0/j1;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/l0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Ld0/j1;->i:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ld0/j1;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Ld0/j1;->X:Z

    .line 29
    .line 30
    invoke-static {}, Lj0/h1;->a()Lj0/h1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Ld0/j1;->o0:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lj0/l0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lj0/l0;->b:Lj0/k1;

    .line 42
    .line 43
    invoke-static {v0}, Lj0/f1;->k(Lj0/n0;)Lj0/f1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, p1, Lj0/l0;->c:I

    .line 50
    .line 51
    iput v0, p0, Ld0/j1;->i:I

    .line 52
    .line 53
    iget-object v0, p1, Lj0/l0;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p1, Lj0/l0;->e:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Ld0/j1;->X:Z

    .line 61
    .line 62
    iget-object p1, p1, Lj0/l0;->f:Lj0/g2;

    .line 63
    .line 64
    new-instance v0, Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lj0/g2;->a:Landroid/util/ArrayMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lj0/g2;->a:Landroid/util/ArrayMap;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lj0/h1;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lj0/g2;-><init>(Landroid/util/ArrayMap;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ld0/j1;->o0:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Loe/i;Ljava/util/List;ILoe/i;Lpe/g;Lde/d;Z)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 126
    iput p3, p0, Ld0/j1;->i:I

    .line 127
    iput-object p4, p0, Ld0/j1;->n0:Ljava/lang/Object;

    .line 128
    iput-object p5, p0, Ld0/j1;->o0:Ljava/lang/Object;

    .line 129
    iput-object p6, p0, Ld0/j1;->p0:Ljava/lang/Object;

    .line 130
    iput-boolean p7, p0, Ld0/j1;->X:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lj0/a1;

    .line 7
    .line 8
    invoke-interface {p0}, Lj0/a1;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lj0/a1;

    .line 7
    .line 8
    invoke-interface {p0}, Lj0/a1;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public c(Ljava/util/Collection;)V
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
    check-cast v0, Lj0/m;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ld0/j1;->d(Lj0/m;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/j1;->n0:Ljava/lang/Object;

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
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lj0/a1;

    .line 19
    .line 20
    invoke-interface {p0}, Lj0/a1;->close()V

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
    throw p0
.end method

.method public d(Lj0/m;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld0/j1;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()Ld0/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lj0/a1;

    .line 7
    .line 8
    invoke-interface {v1}, Lj0/a1;->e()Ld0/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Ld0/j1;->i:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Ld0/j1;->i:I

    .line 19
    .line 20
    new-instance v2, Ld0/l0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ld0/l0;-><init>(Ld0/x0;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ld0/j1;->p0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ld0/k0;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ld0/a0;->c(Ld0/z;)V

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
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public f(Lj0/n0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lj0/n0;->d()Ljava/util/Set;

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
    check-cast v1, Lj0/g;

    .line 20
    .line 21
    iget-object v2, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lj0/f1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lj0/n0;->e(Lj0/g;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lj0/f1;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lj0/n0;->a(Lj0/g;)Lj0/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v1, v4, v2}, Lj0/f1;->m(Lj0/g;Lj0/m0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lj0/a1;

    .line 7
    .line 8
    invoke-interface {p0}, Lj0/a1;->g()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lj0/a1;

    .line 7
    .line 8
    invoke-interface {p0}, Lj0/a1;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lj0/a1;

    .line 7
    .line 8
    invoke-interface {p0}, Lj0/a1;->h()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

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

.method public i()Lj0/l0;
    .locals 11

    .line 1
    new-instance v0, Lj0/l0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lj0/f1;

    .line 15
    .line 16
    invoke-static {v2}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Ld0/j1;->i:I

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, p0, Ld0/j1;->n0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v5, p0, Ld0/j1;->X:Z

    .line 32
    .line 33
    iget-object v6, p0, Ld0/j1;->o0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lj0/h1;

    .line 36
    .line 37
    sget-object v7, Lj0/g2;->b:Lj0/g2;

    .line 38
    .line 39
    new-instance v7, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v6, Lj0/g2;->a:Landroid/util/ArrayMap;

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
    iget-object v10, v6, Lj0/g2;->a:Landroid/util/ArrayMap;

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
    new-instance v6, Lj0/g2;

    .line 77
    .line 78
    invoke-direct {v6, v7}, Lj0/g2;-><init>(Landroid/util/ArrayMap;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ld0/j1;->p0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, p0

    .line 84
    check-cast v7, Lj0/s;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lj0/l0;-><init>(Ljava/util/ArrayList;Lj0/k1;ILjava/util/ArrayList;ZLj0/g2;Lj0/s;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public j(Loe/i;Lje/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Loe/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loe/i;

    .line 6
    .line 7
    iget-object v1, p0, Loe/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "Interceptor \'"

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Loe/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Loe/k;->a:Loe/k;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Loe/i;->c:Lqe/a;

    .line 20
    .line 21
    iget-object v1, p0, Loe/i;->c:Lqe/a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Loe/i;->v:Ldf/a;

    .line 26
    .line 27
    iget-object v1, p0, Loe/i;->v:Ldf/a;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Loe/i;->w:Lpe/h;

    .line 32
    .line 33
    iget-object p0, p0, Loe/i;->w:Lpe/h;

    .line 34
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 39
    .line 40
    invoke-static {p2, p0, v2}, Lge/c;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    .line 45
    .line 46
    invoke-static {p2, p0, v2}, Lge/c;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    .line 51
    .line 52
    invoke-static {p2, p0, v2}, Lge/c;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    .line 57
    .line 58
    invoke-static {p2, p0, v2}, Lge/c;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    .line 63
    .line 64
    invoke-static {p2, p0, v2}, Lge/c;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public k(Loe/i;Lqx/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget v3, v0, Ld0/j1;->i:I

    .line 10
    .line 11
    instance-of v4, v1, Lje/i;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lje/i;

    .line 17
    .line 18
    iget v5, v4, Lje/i;->n0:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lje/i;->n0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lje/i;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lje/i;-><init>(Ld0/j1;Lqx/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, Lje/i;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lje/i;->n0:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Lje/i;->X:Lje/h;

    .line 45
    .line 46
    iget-object v2, v4, Lje/i;->i:Ld0/j1;

    .line 47
    .line 48
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v15, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v2

    .line 54
    move-object v2, v15

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-lez v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v3, -0x1

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lje/h;

    .line 75
    .line 76
    move-object/from16 v11, p1

    .line 77
    .line 78
    invoke-virtual {v0, v11, v1}, Ld0/j1;->j(Loe/i;Lje/h;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object/from16 v11, p1

    .line 83
    .line 84
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lje/h;

    .line 89
    .line 90
    add-int/lit8 v10, v3, 0x1

    .line 91
    .line 92
    iget-object v2, v0, Ld0/j1;->o0:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Lpe/g;

    .line 96
    .line 97
    new-instance v7, Ld0/j1;

    .line 98
    .line 99
    iget-object v2, v0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, v2

    .line 102
    check-cast v8, Loe/i;

    .line 103
    .line 104
    iget-object v2, v0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v9, v2

    .line 107
    check-cast v9, Ljava/util/List;

    .line 108
    .line 109
    iget-object v2, v0, Ld0/j1;->p0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v13, v2

    .line 112
    check-cast v13, Lde/d;

    .line 113
    .line 114
    iget-boolean v14, v0, Ld0/j1;->X:Z

    .line 115
    .line 116
    invoke-direct/range {v7 .. v14}, Ld0/j1;-><init>(Loe/i;Ljava/util/List;ILoe/i;Lpe/g;Lde/d;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v4, Lje/i;->i:Ld0/j1;

    .line 120
    .line 121
    iput-object v1, v4, Lje/i;->X:Lje/h;

    .line 122
    .line 123
    iput v6, v4, Lje/i;->n0:I

    .line 124
    .line 125
    invoke-interface {v1, v7, v4}, Lje/h;->a(Ld0/j1;Lqx/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 130
    .line 131
    if-ne v2, v3, :cond_4

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_4
    :goto_2
    check-cast v2, Loe/j;

    .line 135
    .line 136
    invoke-virtual {v2}, Loe/j;->b()Loe/i;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3, v1}, Ld0/j1;->j(Loe/i;Lje/h;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public l(Lj0/z0;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lj0/a1;

    .line 7
    .line 8
    new-instance v2, Lc0/e;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v3, p1}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, p2}, Lj0/a1;->l(Lj0/z0;Ljava/util/concurrent/Executor;)V

    .line 15
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

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ld0/j1;->X:Z

    .line 6
    .line 7
    iget-object v1, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj0/a1;

    .line 10
    .line 11
    invoke-interface {v1}, Lj0/a1;->h()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Ld0/j1;->i:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ld0/j1;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

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
    throw p0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lj0/a1;

    .line 7
    .line 8
    invoke-interface {p0}, Lj0/a1;->p()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public r()Ld0/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lj0/a1;

    .line 7
    .line 8
    invoke-interface {v1}, Lj0/a1;->r()Ld0/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Ld0/j1;->i:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Ld0/j1;->i:I

    .line 19
    .line 20
    new-instance v2, Ld0/l0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ld0/l0;-><init>(Ld0/x0;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ld0/j1;->p0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ld0/k0;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ld0/a0;->c(Ld0/z;)V

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
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
