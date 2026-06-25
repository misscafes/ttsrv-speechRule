.class public final Lx0/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/z;
.implements Ld0/l;


# instance fields
.field public final X:Le8/a0;

.field public final Y:Ln0/f;

.field public Z:Z

.field public final i:Ljava/lang/Object;

.field public n0:Ld0/z0;


# direct methods
.method public constructor <init>(Le8/a0;Ln0/f;)V
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
    iput-object v0, p0, Lx0/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx0/b;->Z:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lx0/b;->n0:Ld0/z0;

    .line 16
    .line 17
    iput-object p1, p0, Lx0/b;->X:Le8/a0;

    .line 18
    .line 19
    iput-object p2, p0, Lx0/b;->Y:Ln0/f;

    .line 20
    .line 21
    invoke-interface {p1}, Le8/a0;->y()Ldf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ldf/a;->e()Le8/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Le8/s;->Z:Le8/s;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ln0/f;->r()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Ln0/f;->v()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Le8/a0;->y()Ldf/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Ldf/a;->a(Le8/z;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c()Lj0/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/b;->Y:Ln0/f;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/f;->i:Lj0/d;

    .line 4
    .line 5
    iget-object p0, p0, Lj0/d;->X:Lj0/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f(Ld0/z0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx0/b;->n0:Ld0/z0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lx0/b;->n0:Ld0/z0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p1, Ld0/z0;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-boolean v1, v1, Ld0/z0;->X:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lx0/b;->n0:Ld0/z0;

    .line 25
    .line 26
    iget-object v2, v2, Ld0/z0;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Ld0/z0;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Ld0/z0;

    .line 41
    .line 42
    iget-object v3, p1, Ld0/z0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Ld0/z0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lx0/b;->n0:Ld0/z0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Lx0/b;->n0:Ld0/z0;

    .line 63
    .line 64
    iget-object v1, p0, Lx0/b;->Y:Ln0/f;

    .line 65
    .line 66
    invoke-virtual {v1}, Ln0/f;->z()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ln0/f;->C(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lx0/b;->Y:Ln0/f;

    .line 76
    .line 77
    iget-object v1, v1, Ln0/f;->t0:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 81
    :try_start_3
    iget-object v1, p0, Lx0/b;->Y:Ln0/f;

    .line 82
    .line 83
    iget-object v2, p1, Ld0/z0;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v1, Ln0/f;->t0:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    iput-object v2, v1, Ln0/f;->q0:Ljava/util/List;

    .line 91
    .line 92
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    :try_start_5
    iget-object v1, p0, Lx0/b;->Y:Ln0/f;

    .line 94
    .line 95
    iget-object v1, v1, Ln0/f;->t0:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    :try_start_7
    iget-object v1, p0, Lx0/b;->Y:Ln0/f;

    .line 100
    .line 101
    iget-object v2, p1, Ld0/z0;->n0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/util/Range;

    .line 104
    .line 105
    iget-object v3, v1, Ln0/f;->t0:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    :try_start_8
    iput-object v2, v1, Ln0/f;->r0:Landroid/util/Range;

    .line 109
    .line 110
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    :try_start_9
    invoke-virtual {p0}, Lx0/b;->c()Lj0/z;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lj0/z;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lmk/d;->v(Ld0/z0;Lj0/z;)Lf0/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p1, Ld0/z0;->q0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ll0/e;

    .line 127
    .line 128
    new-instance v3, Lw/q1;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-direct {v3, v1, v4, p1}, Lw/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ll0/e;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lx0/b;->Y:Ln0/f;

    .line 138
    .line 139
    iget-object p1, p1, Ld0/z0;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, Ln0/f;->d(Ljava/util/Collection;Lf0/c;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 150
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 153
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 154
    :catchall_3
    move-exception p0

    .line 155
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 156
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 157
    :catchall_4
    move-exception p0

    .line 158
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 159
    :try_start_11
    throw p0

    .line 160
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :goto_1
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 169
    throw p0
.end method

.method public onDestroy(Le8/a0;)V
    .locals 1
    .annotation runtime Le8/m0;
        value = .enum Le8/r;->ON_DESTROY:Le8/r;
    .end annotation

    .line 1
    iget-object p1, p0, Lx0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lx0/b;->Y:Ln0/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/f;->z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln0/f;->C(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onPause(Le8/a0;)V
    .locals 0
    .annotation runtime Le8/m0;
        value = .enum Le8/r;->ON_PAUSE:Le8/r;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lx0/b;->Y:Ln0/f;

    .line 3
    .line 4
    iget-object p0, p0, Ln0/f;->i:Lj0/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj0/d;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(Le8/a0;)V
    .locals 0
    .annotation runtime Le8/m0;
        value = .enum Le8/r;->ON_RESUME:Le8/r;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lx0/b;->Y:Ln0/f;

    .line 3
    .line 4
    iget-object p0, p0, Ln0/f;->i:Lj0/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj0/d;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Le8/a0;)V
    .locals 1
    .annotation runtime Le8/m0;
        value = .enum Le8/r;->ON_START:Le8/r;
    .end annotation

    .line 1
    iget-object p1, p0, Lx0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lx0/b;->Z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lx0/b;->Y:Ln0/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln0/f;->r()V

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
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onStop(Le8/a0;)V
    .locals 1
    .annotation runtime Le8/m0;
        value = .enum Le8/r;->ON_STOP:Le8/r;
    .end annotation

    .line 1
    iget-object p1, p0, Lx0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lx0/b;->Z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lx0/b;->Y:Ln0/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln0/f;->v()V

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
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final r()Le8/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lx0/b;->X:Le8/a0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lx0/b;->Y:Ln0/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/f;->z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx0/b;->Z:Z

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
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lx0/b;->X:Le8/a0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lx0/b;->onStop(Le8/a0;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lx0/b;->Z:Z

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
    throw p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx0/b;->Y:Ln0/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln0/f;->z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ln0/f;->C(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lx0/b;->n0:Ld0/z0;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx0/b;->Z:Z

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
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lx0/b;->Z:Z

    .line 14
    .line 15
    iget-object v2, p0, Lx0/b;->X:Le8/a0;

    .line 16
    .line 17
    invoke-interface {v2}, Le8/a0;->y()Ldf/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ldf/a;->e()Le8/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Le8/s;->Z:Le8/s;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lx0/b;->X:Le8/a0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lx0/b;->onStart(Le8/a0;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method
