.class public final synthetic Li9/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Li9/o;
.implements Lorg/mozilla/javascript/ContextAction;
.implements Lw5/g;
.implements Lm0/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Li9/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li9/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Li9/c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lvj/o;
    .locals 7

    .line 1
    iget-object v0, p0, Li9/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/i1;

    .line 4
    .line 5
    iget-object v1, p0, Li9/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iget-object v2, p0, Li9/c;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ly/p;

    .line 12
    .line 13
    iget-object p0, p0, Li9/c;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, v0, Lw/i1;->v:La0/k;

    .line 20
    .line 21
    iget-boolean p1, p1, La0/k;->b:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lw/i1;->b:Lw/z0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lw/z0;->d()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move v5, v3

    .line 37
    :goto_0
    if-ge v5, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Lw/i1;

    .line 46
    .line 47
    invoke-virtual {v6}, Lw/i1;->i()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lw/i1;->k()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lw/i1;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    iget-boolean v4, v0, Lw/i1;->m:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    const-string v0, "Opener is disabled"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lm0/j;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, v1}, Lm0/j;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v4, v0, Lw/i1;->b:Lw/z0;

    .line 79
    .line 80
    iget-object v5, v4, Lw/z0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    iget-object v4, v4, Lw/z0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    iget-object v4, v0, Lw/i1;->c:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v5, Lsn/c;

    .line 94
    .line 95
    invoke-direct {v5, v1, v4}, Lsn/c;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Li9/c;

    .line 99
    .line 100
    invoke-direct {v1, v0, p0, v5, v2}, Li9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lwj/b;->w(Lw5/g;)Lw5/i;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Lw/i1;->h:Lw5/i;

    .line 108
    .line 109
    new-instance v1, Lsn/c;

    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-direct {v1, v0, v2}, Lsn/c;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Lm0/g;

    .line 120
    .line 121
    invoke-direct {v4, p0, v3, v1}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4, v2}, Lw5/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lw/i1;->h:Lw5/i;

    .line 128
    .line 129
    invoke-static {p0}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    return-object p0

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :try_start_4
    throw p0

    .line 138
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    throw p0
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Li9/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/i1;

    .line 4
    .line 5
    iget-object v1, p0, Li9/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Li9/c;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lsn/c;

    .line 12
    .line 13
    iget-object p0, p0, Li9/c;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly/p;

    .line 16
    .line 17
    const-string v3, "openCaptureSession[session="

    .line 18
    .line 19
    iget-object v4, v0, Lw/i1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v5, v0, Lw/i1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v6, v0, Lw/i1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iget-object v7, v0, Lw/i1;->k:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lj0/q0;

    .line 47
    .line 48
    invoke-virtual {v8}, Lj0/q0;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    iput-object v7, v0, Lw/i1;->k:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move v6, v7

    .line 68
    :cond_2
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lj0/q0;

    .line 73
    .line 74
    invoke-virtual {v9}, Lj0/q0;->d()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9
    :try_end_4
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    if-lt v6, v9, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p0

    .line 87
    sub-int/2addr v6, v8

    .line 88
    :goto_2
    if-ltz v6, :cond_3

    .line 89
    .line 90
    :try_start_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lj0/q0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lj0/q0;->b()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    throw p0

    .line 103
    :cond_4
    :goto_3
    iput-object v1, v0, Lw/i1;->k:Ljava/util/List;

    .line 104
    .line 105
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :try_start_6
    iget-object v1, v0, Lw/i1;->i:Landroidx/concurrent/futures/b;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    move v7, v8

    .line 111
    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 112
    .line 113
    invoke-static {v1, v7}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lw/i1;->i:Landroidx/concurrent/futures/b;

    .line 117
    .line 118
    iget-object p1, v2, Lsn/c;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lsf/d;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lsf/d;->p(Ly/p;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, "]"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    return-object p0

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    goto :goto_6

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :try_start_8
    throw p0

    .line 150
    :goto_5
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 151
    :try_start_9
    throw p0

    .line 152
    :goto_6
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 153
    throw p0
.end method

.method public k(ILo8/m0;[I)Lrj/w0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v1, v0, Li9/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Li9/k;

    .line 9
    .line 10
    iget-object v1, v0, Li9/c;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Li9/c;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    iget-object v0, v0, Li9/c;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Point;

    .line 22
    .line 23
    aget v7, v1, p1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v4, Lo8/p0;->e:I

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, v4, Lo8/p0;->f:I

    .line 38
    .line 39
    :goto_1
    iget-boolean v3, v4, Lo8/p0;->h:Z

    .line 40
    .line 41
    const v9, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v1, v9, :cond_9

    .line 45
    .line 46
    if-ne v0, v9, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    move v8, v9

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_2
    iget v12, v2, Lo8/m0;->a:I

    .line 53
    .line 54
    if-ge v5, v12, :cond_8

    .line 55
    .line 56
    iget-object v12, v2, Lo8/m0;->d:[Lo8/o;

    .line 57
    .line 58
    aget-object v12, v12, v5

    .line 59
    .line 60
    iget v13, v12, Lo8/o;->u:I

    .line 61
    .line 62
    iget v14, v12, Lo8/o;->v:I

    .line 63
    .line 64
    if-lez v13, :cond_7

    .line 65
    .line 66
    if-lez v14, :cond_7

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-le v13, v14, :cond_3

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v15, 0x0

    .line 75
    :goto_3
    if-le v1, v0, :cond_4

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v10, 0x0

    .line 80
    :goto_4
    if-eq v15, v10, :cond_5

    .line 81
    .line 82
    move v15, v0

    .line 83
    move v10, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v10, v0

    .line 86
    move v15, v1

    .line 87
    :goto_5
    mul-int v11, v13, v10

    .line 88
    .line 89
    mul-int v9, v14, v15

    .line 90
    .line 91
    if-lt v11, v9, :cond_6

    .line 92
    .line 93
    new-instance v10, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-static {v9, v13}, Lr8/y;->e(II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-direct {v10, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    new-instance v9, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-static {v11, v14}, Lr8/y;->e(II)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    move-object v10, v9

    .line 113
    :goto_6
    iget v9, v12, Lo8/o;->u:I

    .line 114
    .line 115
    mul-int v11, v9, v14

    .line 116
    .line 117
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    int-to-float v12, v12

    .line 120
    const v13, 0x3f7ae148    # 0.98f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v12, v13

    .line 124
    float-to-int v12, v12

    .line 125
    if-lt v9, v12, :cond_7

    .line 126
    .line 127
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v9, v13

    .line 131
    float-to-int v9, v9

    .line 132
    if-lt v14, v9, :cond_7

    .line 133
    .line 134
    if-ge v11, v8, :cond_7

    .line 135
    .line 136
    move v8, v11

    .line 137
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    const v9, 0x7fffffff

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v9, v8

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    :goto_7
    const v9, 0x7fffffff

    .line 146
    .line 147
    .line 148
    :goto_8
    invoke-static {}, Lrj/g0;->m()Lrj/d0;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_9
    iget v0, v2, Lo8/m0;->a:I

    .line 154
    .line 155
    if-ge v3, v0, :cond_e

    .line 156
    .line 157
    iget-object v0, v2, Lo8/m0;->d:[Lo8/o;

    .line 158
    .line 159
    aget-object v0, v0, v3

    .line 160
    .line 161
    iget v1, v0, Lo8/o;->u:I

    .line 162
    .line 163
    const/4 v5, -0x1

    .line 164
    if-eq v1, v5, :cond_b

    .line 165
    .line 166
    iget v0, v0, Lo8/o;->v:I

    .line 167
    .line 168
    if-ne v0, v5, :cond_a

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_a
    mul-int/2addr v1, v0

    .line 172
    :goto_a
    const v11, 0x7fffffff

    .line 173
    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_b
    :goto_b
    move v1, v5

    .line 177
    goto :goto_a

    .line 178
    :goto_c
    if-eq v9, v11, :cond_d

    .line 179
    .line 180
    if-eq v1, v5, :cond_c

    .line 181
    .line 182
    if-gt v1, v9, :cond_c

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_c
    const/4 v8, 0x0

    .line 186
    goto :goto_e

    .line 187
    :cond_d
    :goto_d
    const/4 v8, 0x1

    .line 188
    :goto_e
    new-instance v0, Li9/q;

    .line 189
    .line 190
    aget v5, p3, v3

    .line 191
    .line 192
    move/from16 v1, p1

    .line 193
    .line 194
    invoke-direct/range {v0 .. v8}, Li9/q;-><init>(ILo8/m0;ILi9/k;ILjava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v0}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    invoke-virtual {v10}, Lrj/d0;->g()Lrj/w0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li9/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 4
    .line 5
    iget-object v1, p0, Li9/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    iget-object v2, p0, Li9/c;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    iget-object p0, p0, Li9/c;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2, p0}, Lorg/mozilla/javascript/Context;->c(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
