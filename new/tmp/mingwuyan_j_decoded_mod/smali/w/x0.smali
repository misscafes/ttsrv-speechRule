.class public final Lw/x0;
.super Lw/u0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw/q0;

.field public final c:Landroid/os/Handler;

.field public final d:Lh0/i;

.field public final e:Lh0/d;

.field public f:Lw/h0;

.field public g:Lw6/e;

.field public h:Lb1/i;

.field public i:Landroidx/concurrent/futures/b;

.field public j:Li0/d;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lh0/d;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:Li0/k;

.field public final s:La0/e;

.field public final t:La0/a;

.field public final u:La0/m;

.field public final v:La0/n;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lca/c;Lca/c;Lh0/d;Lh0/i;Lw/q0;)V
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
    iput-object v0, p0, Lw/x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lw/x0;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lw/x0;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lw/x0;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lw/x0;->n:Z

    .line 20
    .line 21
    iput-object p6, p0, Lw/x0;->b:Lw/q0;

    .line 22
    .line 23
    iput-object p1, p0, Lw/x0;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p5, p0, Lw/x0;->d:Lh0/i;

    .line 26
    .line 27
    iput-object p4, p0, Lw/x0;->e:Lh0/d;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lw/x0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lw/x0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, La0/e;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 49
    .line 50
    invoke-virtual {p3, p5}, Lca/c;->i(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    iput-boolean p5, p1, La0/e;->a:Z

    .line 55
    .line 56
    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 57
    .line 58
    invoke-virtual {p2, p5}, Lca/c;->i(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    iput-boolean p5, p1, La0/e;->b:Z

    .line 63
    .line 64
    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 65
    .line 66
    invoke-virtual {p2, p5}, Lca/c;->i(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    iput-boolean p5, p1, La0/e;->c:Z

    .line 71
    .line 72
    iput-object p1, p0, Lw/x0;->s:La0/e;

    .line 73
    .line 74
    new-instance p1, La0/m;

    .line 75
    .line 76
    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 77
    .line 78
    invoke-virtual {p2, p5}, Lca/c;->i(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-nez p5, :cond_0

    .line 83
    .line 84
    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 85
    .line 86
    invoke-virtual {p2, p5}, Lca/c;->i(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 93
    :cond_1
    invoke-direct {p1, v0}, La0/m;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lw/x0;->u:La0/m;

    .line 97
    .line 98
    new-instance p1, La0/a;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p1, p3, p2}, La0/a;-><init>(Lca/c;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lw/x0;->t:La0/a;

    .line 105
    .line 106
    new-instance p1, La0/n;

    .line 107
    .line 108
    invoke-direct {p1, p3}, La0/n;-><init>(Lca/c;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lw/x0;->v:La0/n;

    .line 112
    .line 113
    iput-object p4, p0, Lw/x0;->o:Lh0/d;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lw/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/x0;->f:Lw/h0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/x0;->f:Lw/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw/h0;->a(Lw/x0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lw/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/x0;->f:Lw/h0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/x0;->f:Lw/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw/h0;->b(Lw/x0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lw/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/x0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/x0;->s:La0/e;

    .line 5
    .line 6
    iget-object v2, p0, Lw/x0;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, La0/e;->c(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v0, "onClosed()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lw/x0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw/x0;->o(Lw/x0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final d(Lw/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/x0;->f:Lw/h0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw/x0;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw/x0;->u:La0/m;

    .line 10
    .line 11
    invoke-virtual {v0}, La0/m;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw/x0;->b:Lw/q0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw/q0;->k()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lw/x0;

    .line 35
    .line 36
    if-ne v2, p0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Lw/x0;->q()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lw/x0;->u:La0/m;

    .line 43
    .line 44
    invoke-virtual {v2}, La0/m;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v1, v0, Lw/q0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, v0, Lw/q0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lw/x0;->f:Lw/h0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lw/h0;->d(Lw/x0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final e(Lw/x0;)V
    .locals 5

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/x0;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/x0;->t:La0/a;

    .line 7
    .line 8
    iget-object v1, p0, Lw/x0;->b:Lw/q0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw/q0;->i()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lw/x0;->b:Lw/q0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lw/q0;->h()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, La0/a;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lw/x0;

    .line 46
    .line 47
    if-ne v4, p1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lw/x0;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v3}, Lw/x0;->d(Lw/x0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v1, p0, Lw/x0;->f:Lw/h0;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lw/x0;->b:Lw/q0;

    .line 83
    .line 84
    iget-object v3, v1, Lw/q0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v3

    .line 87
    :try_start_0
    iget-object v4, v1, Lw/q0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lw/q0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v1}, Lw/q0;->k()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lw/x0;

    .line 121
    .line 122
    if-ne v3, p0, :cond_3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-virtual {v3}, Lw/x0;->q()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Lw/x0;->u:La0/m;

    .line 129
    .line 130
    invoke-virtual {v3}, La0/m;->d()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_4
    iget-object v1, p0, Lw/x0;->f:Lw/h0;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lw/h0;->e(Lw/x0;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, La0/a;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lw/x0;

    .line 165
    .line 166
    if-ne v2, p1, :cond_5

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lw/x0;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v0}, Lw/x0;->c(Lw/x0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    return-void

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1
.end method

.method public final f(Lw/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/x0;->f:Lw/h0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/x0;->f:Lw/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw/h0;->f(Lw/x0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lw/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw/x0;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lw/x0;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lw/x0;->h:Lb1/i;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw/x0;->h:Lb1/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

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
    new-instance v0, Lw/v0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v2}, Lw/v0;-><init>(Lw/x0;Lw/x0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v1, Lb1/i;->v:Lb1/h;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lb1/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    throw p1
.end method

.method public final h(Lw/x0;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/x0;->f:Lw/h0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/x0;->f:Lw/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lw/h0;->h(Lw/x0;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/util/ArrayList;La0/l;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/x0;->u:La0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, La0/m;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lw/x0;->g:Lw6/e;

    .line 8
    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 10
    .line 11
    invoke-static {v0, v1}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw/x0;->g:Lw6/e;

    .line 15
    .line 16
    iget-object v0, v0, Lw6/e;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lua/b;

    .line 19
    .line 20
    iget-object v1, p0, Lw/x0;->d:Lh0/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lua/b;->w(Ljava/util/ArrayList;Lh0/i;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lw/x0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "close() has been called. Skip this invocation."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lw/x0;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lw/x0;->v:La0/n;

    .line 18
    .line 19
    iget-boolean v0, v0, La0/n;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lw/x0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lw/x0;->g:Lw6/e;

    .line 29
    .line 30
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 31
    .line 32
    invoke-static {v0, v1}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lw/x0;->g:Lw6/e;

    .line 36
    .line 37
    iget-object v0, v0, Lw6/e;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lua/b;

    .line 40
    .line 41
    iget-object v0, v0, Lua/b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Exception when calling abortCaptures()"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lw/x0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lw/x0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lw/x0;->u:La0/m;

    .line 73
    .line 74
    invoke-virtual {v0}, La0/m;->c()Lxe/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lw/w0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, Lw/w0;-><init>(Lw/x0;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lw/x0;->d:Lh0/i;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/x0;->g:Lw6/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw6/e;

    .line 6
    .line 7
    iget-object v1, p0, Lw/x0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lw6/e;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw/x0;->g:Lw6/e;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "SyncCaptureSessionImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw/x0;->q()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lf0/i0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lf0/i0;->d()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v1, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lf0/i0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lf0/i0;->b()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw v2

    .line 50
    :cond_2
    :goto_1
    iput-object p1, p0, Lw/x0;->k:Ljava/util/List;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/x0;->h:Lb1/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

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

.method public final o(Lw/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw/x0;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lw/x0;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Lw/x0;->h:Lb1/i;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw/x0;->h:Lb1/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

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
    invoke-virtual {p0}, Lw/x0;->q()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lw/x0;->u:La0/m;

    .line 29
    .line 30
    invoke-virtual {v0}, La0/m;->d()V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lw/v0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v2}, Lw/v0;-><init>(Lw/x0;Lw/x0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v1, Lb1/i;->v:Lb1/h;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lb1/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final p(Landroid/hardware/camera2/CameraDevice;Ly/u;Ljava/util/List;)Lxe/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/x0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/x0;->b:Lw/q0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw/q0;->h()Ljava/util/ArrayList;

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
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lw/x0;

    .line 30
    .line 31
    iget-object v4, v3, Lw/x0;->o:Lh0/d;

    .line 32
    .line 33
    iget-object v3, v3, Lw/x0;->u:La0/m;

    .line 34
    .line 35
    invoke-virtual {v3}, La0/m;->c()Lxe/p;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Leb/h;

    .line 40
    .line 41
    const-wide/16 v6, 0x5dc

    .line 42
    .line 43
    invoke-direct {v5, v6, v7, v3, v4}, Leb/h;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v1, Li0/k;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v1, v3, v4, v2}, Li0/k;-><init>(Ljava/util/ArrayList;ZLh0/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lw/x0;->r:Li0/k;

    .line 72
    .line 73
    invoke-static {v1}, Li0/d;->a(Lxe/p;)Li0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Llp/r;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, p2, p3}, Llp/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lw/x0;->d:Lh0/i;

    .line 83
    .line 84
    invoke-static {v1, v2, p1}, Li0/h;->f(Lxe/p;Li0/a;Ljava/util/concurrent/Executor;)Li0/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    monitor-exit v0

    .line 93
    return-object p1

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/x0;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lf0/i0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lf0/i0;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lw/x0;->k:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final r(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/x0;->u:La0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, La0/m;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lw/x0;->g:Lw6/e;

    .line 8
    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 10
    .line 11
    invoke-static {v0, v1}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw/x0;->g:Lw6/e;

    .line 15
    .line 16
    iget-object v0, v0, Lw6/e;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lua/b;

    .line 19
    .line 20
    iget-object v1, p0, Lw/x0;->d:Lh0/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lua/b;->N(Landroid/hardware/camera2/CaptureRequest;Lh0/i;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final s(Ljava/util/ArrayList;)Lxe/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/x0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lw/x0;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw/x0;->t(Ljava/util/ArrayList;)Lxe/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final t(Ljava/util/ArrayList;)Lxe/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw/x0;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Li0/j;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, Li0/j;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lw/x0;->d:Lh0/i;

    .line 26
    .line 27
    iget-object v2, p0, Lw/x0;->e:Lh0/d;

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lew/a;->s(Ljava/util/List;Lh0/i;Lh0/d;)Lb1/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Li0/d;->a(Lxe/p;)Li0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lt5/f;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v2, p0, v3, p1}, Lt5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lw/x0;->d:Lh0/i;

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Li0/h;->f(Lxe/p;Li0/a;Ljava/util/concurrent/Executor;)Li0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lw/x0;->j:Li0/d;

    .line 51
    .line 52
    invoke-static {p1}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    monitor-exit v0

    .line 57
    return-object p1

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw/x0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw/x0;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lw/x0;->s:La0/e;

    .line 11
    .line 12
    iget-object v2, p0, Lw/x0;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, La0/e;->c(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lw/x0;->r:Li0/k;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Li0/k;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw/x0;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final v()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lw/x0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v3, p0, Lw/x0;->m:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lw/x0;->j:Li0/d;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Lw/x0;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw/x0;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    throw v2
.end method

.method public final w()Lw6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/x0;->g:Lw6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/x0;->g:Lw6/e;

    .line 7
    .line 8
    return-object v0
.end method
