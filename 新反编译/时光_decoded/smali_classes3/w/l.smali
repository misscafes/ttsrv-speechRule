.class public final Lw/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb0/a;

.field public final c:Lj0/f;

.field public final d:Lj0/j0;

.field public final e:Lx/o;

.field public final f:Lw/q0;

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public final i:Ld0/v;

.field public final j:Ld0/z0;

.field public final k:Ld0/r;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj0/f;Ld0/r;JLd0/v;Lph/c2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lw/l;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p7, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, Lw/l;->l:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p7, p0, Lw/l;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lw/l;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lw/l;->c:Lj0/f;

    .line 28
    .line 29
    iget-object p7, p2, Lj0/f;->b:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {p1, p7}, Lx/o;->a(Landroid/content/Context;Landroid/os/Handler;)Lx/o;

    .line 32
    .line 33
    .line 34
    move-result-object p7

    .line 35
    iput-object p7, p0, Lw/l;->e:Lx/o;

    .line 36
    .line 37
    invoke-static {p1}, Lw/q0;->b(Landroid/content/Context;)Lw/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lw/l;->f:Lw/q0;

    .line 42
    .line 43
    new-instance p1, Lb0/a;

    .line 44
    .line 45
    invoke-direct {p1, p7}, Lb0/a;-><init>(Lx/o;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lw/l;->b:Lb0/a;

    .line 49
    .line 50
    new-instance v0, Lj0/j0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lj0/j0;-><init>(Lb0/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lw/l;->d:Lj0/j0;

    .line 56
    .line 57
    iget-object v1, p1, Lb0/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object p1, p1, Lb0/a;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iput-wide p4, p0, Lw/l;->g:J

    .line 67
    .line 68
    iput-object p6, p0, Lw/l;->i:Ld0/v;

    .line 69
    .line 70
    iput-object p3, p0, Lw/l;->k:Ld0/r;

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p7}, Lx/o;->c()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    new-instance p3, Ld0/z0;

    .line 81
    .line 82
    iget-object p2, p2, Lj0/f;->a:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-direct {p3, p1, p7, p2}, Ld0/z0;-><init>(Ljava/util/List;Lx/o;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lw/l;->j:Ld0/z0;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lw/l;->d(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 95
    .line 96
    invoke-static {p0}, Lue/e;->t(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object p0, p0, Lw/l;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

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

.method public final b(Ljava/lang/String;)Lw/x;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw/l;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lw/l;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v3, Lw/x;

    .line 18
    .line 19
    iget-object v4, v0, Lw/l;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, v0, Lw/l;->e:Lx/o;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lw/l;->c(Ljava/lang/String;)Lw/z;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lw/l;->b:Lb0/a;

    .line 28
    .line 29
    iget-object v9, v0, Lw/l;->d:Lj0/j0;

    .line 30
    .line 31
    iget-object v1, v0, Lw/l;->c:Lj0/f;

    .line 32
    .line 33
    iget-object v10, v1, Lj0/f;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v11, v1, Lj0/f;->b:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v12, v0, Lw/l;->f:Lw/q0;

    .line 38
    .line 39
    iget-wide v13, v0, Lw/l;->g:J

    .line 40
    .line 41
    iget-object v15, v0, Lw/l;->i:Ld0/v;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v15}, Lw/x;-><init>(Landroid/content/Context;Lx/o;Ljava/lang/String;Lw/z;Lb0/a;Lj0/j0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lw/q0;JLd0/v;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v2, "The given camera id is not on the available camera id list."

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lw/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/l;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw/z;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lw/z;

    .line 12
    .line 13
    iget-object p0, p0, Lw/l;->e:Lx/o;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lw/z;-><init>(Ljava/lang/String;Lx/o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lue/e;->t(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw/l;->k:Ld0/r;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ld0/r;->b()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lw/l;->e:Lx/o;

    .line 40
    .line 41
    invoke-static {v4, v3, v0}, Lf20/f;->q(Lx/o;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move v6, v2

    .line 57
    :goto_2
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p0, v7}, Lw/l;->c(Ljava/lang/String;)Lw/z;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1, v4}, Ld0/r;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v3, v2

    .line 91
    :goto_3
    if-ge v3, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    check-cast v4, Lj0/z;

    .line 100
    .line 101
    check-cast v4, Lj0/z;

    .line 102
    .line 103
    invoke-interface {v4}, Lj0/z;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_4
    const/4 v3, 0x3

    .line 121
    if-ge v2, v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    const-string v5, "0"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    const-string v5, "1"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    iget-object v5, p0, Lw/l;->e:Lx/o;

    .line 149
    .line 150
    invoke-static {v4, v5}, Lue/c;->H(Ljava/lang/String;Lx/o;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const-string v4, "Camera2CameraFactory"

    .line 161
    .line 162
    invoke-static {v3, v4}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iget-object v0, p0, Lw/l;->l:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v0

    .line 173
    :try_start_3
    iget-object v1, p0, Lw/l;->m:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    monitor-exit v0

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const-string v1, "Camera2CameraFactory"

    .line 186
    .line 187
    iget-object v2, p0, Lw/l;->m:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lw/l;->m:Ljava/util/ArrayList;

    .line 199
    .line 200
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    throw p0

    .line 204
    :catch_1
    move-exception p0

    .line 205
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :catch_2
    move-exception p0

    .line 212
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 213
    .line 214
    invoke-static {p0}, Lue/e;->t(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
