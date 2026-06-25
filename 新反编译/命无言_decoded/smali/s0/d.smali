.class public final Ls0/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final g:Ls0/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lb1/i;

.field public final c:Lak/d;

.field public d:Ld0/s;

.field public e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/d;->g:Ls0/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Ls0/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lak/d;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lak/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls0/d;->c:Lak/d;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls0/d;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ls0/d;Ld0/q;)La0/a;
    .locals 3

    .line 1
    iget-object p1, p1, Ld0/q;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "cameraSelector.cameraFilterSet"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ld0/p;

    .line 23
    .line 24
    sget-object v0, Ld0/p;->a:Lf0/d;

    .line 25
    .line 26
    invoke-static {v0, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lf0/j0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Lf0/j0;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lf0/r;

    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Ls0/d;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object p0, Lf0/s;->a:La0/a;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final b(Ls0/d;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Ls0/d;->d:Ld0/s;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ld0/s;->f:Lw/h;

    .line 7
    .line 8
    if-eqz p0, :cond_8

    .line 9
    .line 10
    iget-object p0, p0, Lw/h;->b:Lb0/a;

    .line 11
    .line 12
    iget v0, p0, Lb0/a;->v:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lb0/a;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lf0/b0;

    .line 36
    .line 37
    iget v3, p0, Lb0/a;->v:I

    .line 38
    .line 39
    iget-object v4, v2, Lf0/b0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    move v6, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v5

    .line 48
    :goto_1
    :try_start_0
    iput v6, v2, Lf0/b0;->c:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v3, v1, :cond_2

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    move v7, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v6

    .line 58
    :goto_2
    if-ne v3, v1, :cond_3

    .line 59
    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v6

    .line 64
    :goto_3
    if-nez v7, :cond_4

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v2}, Lf0/b0;->b()V

    .line 69
    .line 70
    .line 71
    :cond_5
    monitor-exit v4

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_6
    iget v0, p0, Lb0/a;->v:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    if-eq p1, v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lb0/a;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_7
    iput p1, p0, Lb0/a;->v:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "CameraX not initialized yet."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method


# virtual methods
.method public final varargs c(Lx2/c1;Ld0/q;[Ld0/q1;)Ls0/b;
    .locals 2

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:bindToLifecycle"

    .line 7
    .line 8
    invoke-static {v0}, Lze/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ls0/d;->d:Ld0/s;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Ld0/s;->f:Lw/h;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lw/h;->b:Lb0/a;

    .line 26
    .line 27
    iget v0, v0, Lb0/a;->v:I

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Ls0/d;->b(Ls0/d;I)V

    .line 34
    .line 35
    .line 36
    array-length v0, p3

    .line 37
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, [Ld0/q1;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Ls0/d;->d(Lc3/x;Ld0/q;[Ld0/q1;)Ls0/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "CameraX not initialized yet."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final varargs d(Lc3/x;Ld0/q;[Ld0/q1;)Ls0/b;
    .locals 10

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCases"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CX:bindToLifecycle-internal"

    .line 12
    .line 13
    invoke-static {v0}, Lze/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Ll3/c;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls0/d;->d:Ld0/s;

    .line 24
    .line 25
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ld0/s;->a:Ltc/e2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltc/e2;->G()Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ld0/q;->c(Ljava/util/LinkedHashSet;)Lf0/w;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "primaryCameraSelector.se\u2026cameraRepository.cameras)"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v2, v0}, Lf0/w;->n(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ls0/d;->e(Ld0/q;)Lf0/j1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object p2, p0, Ls0/d;->c:Lak/d;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v4, v3}, Lj0/g;->w(Lf0/j1;Lf0/j1;)Lj0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v5, p2, Lak/d;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iget-object p2, p2, Lak/d;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v6, Ls0/a;

    .line 66
    .line 67
    invoke-direct {v6, p1, v1}, Ls0/a;-><init>(Lc3/x;Lj0/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ls0/b;

    .line 75
    .line 76
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    iget-object v1, p0, Ls0/d;->c:Lak/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lak/d;->E()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p3}, Lwq/j;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ld0/q1;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_0

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "lifecycleCameras"

    .line 118
    .line 119
    invoke-static {v8, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v8, Ls0/b;

    .line 123
    .line 124
    invoke-virtual {v8, v6}, Ls0/b;->r(Ld0/q1;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p2, "Use case %s already bound to a different lifecycle."

    .line 140
    .line 141
    new-array p3, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    aput-object v6, p3, v1

    .line 145
    .line 146
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_3
    if-nez p2, :cond_7

    .line 163
    .line 164
    iget-object p2, p0, Ls0/d;->c:Lak/d;

    .line 165
    .line 166
    new-instance v1, Lj0/g;

    .line 167
    .line 168
    iget-object v0, p0, Ls0/d;->d:Ld0/s;

    .line 169
    .line 170
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Ld0/s;->f:Lw/h;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v6, v0, Lw/h;->b:Lb0/a;

    .line 178
    .line 179
    iget-object v0, p0, Ls0/d;->d:Ld0/s;

    .line 180
    .line 181
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v0, Ld0/s;->g:Lbl/u0;

    .line 185
    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Ls0/d;->d:Ld0/s;

    .line 189
    .line 190
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v0, Ld0/s;->h:Lw/z;

    .line 194
    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    move-object v5, v3

    .line 198
    invoke-direct/range {v1 .. v8}, Lj0/g;-><init>(Lf0/w;Lf0/w;Lf0/j1;Lf0/j1;Lb0/a;Lbl/u0;Lw/z;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1, v1}, Lak/d;->o(Lc3/x;Lj0/g;)Ls0/b;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p2, "CameraX not initialized yet."

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p2, "CameraX not initialized yet."

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p2, "CameraX not initialized yet."

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_7
    :goto_1
    array-length p1, p3

    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    iget-object p1, p0, Ls0/d;->c:Lak/d;

    .line 235
    .line 236
    array-length v0, p3

    .line 237
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-static {p3}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Ljava/util/Collection;

    .line 246
    .line 247
    iget-object v0, p0, Ls0/d;->d:Ld0/s;

    .line 248
    .line 249
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Ld0/s;->f:Lw/h;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v0, Lw/h;->b:Lb0/a;

    .line 257
    .line 258
    invoke-virtual {p1, p2, p3, v0}, Lak/d;->e(Ls0/b;Ljava/util/Collection;Lb0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    return-object p2

    .line 265
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p2, "CameraX not initialized yet."

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object p1, v0

    .line 275
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public final e(Ld0/q;)Lf0/j1;
    .locals 4

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lze/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ls0/d;->d:Ld0/s;

    .line 16
    .line 17
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ld0/s;->a:Ltc/e2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltc/e2;->G()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ld0/q;->c(Ljava/util/LinkedHashSet;)Lf0/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lf0/w;->o()Lf0/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "cameraSelector.select(mC\u2026meras).cameraInfoInternal"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ls0/d;->a(Ls0/d;Ld0/q;)La0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, Lf0/u;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, La0/a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lf0/d;

    .line 50
    .line 51
    new-instance v3, Lj0/a;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lj0/a;-><init>(Ljava/lang/String;Lf0/d;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ls0/d;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-object v2, p0, Ls0/d;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    new-instance v2, Lf0/j1;

    .line 68
    .line 69
    invoke-direct {v2, v0, p1}, Lf0/j1;-><init>(Lf0/u;La0/a;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ls0/d;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 81
    check-cast v2, Lf0/j1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 90
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Lze/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ll3/c;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Ls0/d;->b(Ls0/d;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls0/d;->c:Lak/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lak/d;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
