.class public final Lw/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/t;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final X:Lx/j;

.field public final Y:Lsd/h;

.field public final Z:Lf0/l1;

.field public final i:La0/l;

.field public final i0:Lw/n0;

.field public final j0:Lqp/a;

.field public final k0:Lw/b1;

.field public final l0:Led/c;

.field public final m0:Lw/g1;

.field public final n0:Lc0/e;

.field public final o0:Ltc/a0;

.field public final p0:Lsd/h;

.field public q0:I

.field public volatile r0:Z

.field public volatile s0:I

.field public final t0:La0/a;

.field public final u0:La0/b;

.field public final v:Lh0/i;

.field public final v0:Ljava/util/concurrent/atomic/AtomicLong;

.field public w0:I

.field public x0:J

.field public final y0:Lt0/c;


# direct methods
.method public constructor <init>(Lx/j;Lh0/d;Lh0/i;Lsd/h;Lca/c;)V
    .locals 6

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
    iput-object v0, p0, Lw/g;->A:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lf0/l1;

    .line 12
    .line 13
    invoke-direct {v0}, Lf0/k1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw/g;->Z:Lf0/l1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lw/g;->q0:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lw/g;->r0:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lw/g;->s0:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lw/g;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lw/g;->w0:I

    .line 37
    .line 38
    iput-wide v2, p0, Lw/g;->x0:J

    .line 39
    .line 40
    new-instance v1, Lt0/c;

    .line 41
    .line 42
    invoke-direct {v1}, Lt0/c;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lt0/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lt0/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lw/g;->y0:Lt0/c;

    .line 60
    .line 61
    iput-object p1, p0, Lw/g;->X:Lx/j;

    .line 62
    .line 63
    iput-object p4, p0, Lw/g;->Y:Lsd/h;

    .line 64
    .line 65
    iput-object p3, p0, Lw/g;->v:Lh0/i;

    .line 66
    .line 67
    new-instance p4, Lsd/h;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Lsd/h;-><init>(Lh0/i;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lw/g;->p0:Lsd/h;

    .line 73
    .line 74
    new-instance p4, La0/l;

    .line 75
    .line 76
    invoke-direct {p4, p3}, La0/l;-><init>(Lh0/i;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lw/g;->i:La0/l;

    .line 80
    .line 81
    iget v2, p0, Lw/g;->w0:I

    .line 82
    .line 83
    iget-object v3, v0, Lf0/k1;->b:Ld0/g1;

    .line 84
    .line 85
    iput v2, v3, Ld0/g1;->i:I

    .line 86
    .line 87
    new-instance v2, Lw/e0;

    .line 88
    .line 89
    invoke-direct {v2, p4}, Lw/e0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 90
    .line 91
    .line 92
    iget-object p4, v0, Lf0/k1;->b:Ld0/g1;

    .line 93
    .line 94
    invoke-virtual {p4, v2}, Ld0/g1;->d(Lf0/j;)V

    .line 95
    .line 96
    .line 97
    iget-object p4, v0, Lf0/k1;->b:Ld0/g1;

    .line 98
    .line 99
    invoke-virtual {p4, v1}, Ld0/g1;->d(Lf0/j;)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Led/c;

    .line 103
    .line 104
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p4, Led/c;->i:Z

    .line 109
    .line 110
    new-instance v0, Lb2/g;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, v1}, Lb2/g;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p4, Led/c;->v:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p4, p0, Lw/g;->l0:Led/c;

    .line 119
    .line 120
    new-instance p4, Lw/n0;

    .line 121
    .line 122
    invoke-direct {p4, p0, p2, p3, p5}, Lw/n0;-><init>(Lw/g;Lh0/d;Lh0/i;Lca/c;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lw/g;->i0:Lw/n0;

    .line 126
    .line 127
    new-instance p4, Lqp/a;

    .line 128
    .line 129
    invoke-direct {p4, p0, p1, p3}, Lqp/a;-><init>(Lw/g;Lx/j;Lh0/i;)V

    .line 130
    .line 131
    .line 132
    iput-object p4, p0, Lw/g;->j0:Lqp/a;

    .line 133
    .line 134
    new-instance p4, Lw/b1;

    .line 135
    .line 136
    invoke-direct {p4, p0, p1, p3}, Lw/b1;-><init>(Lw/g;Lx/j;Lh0/i;)V

    .line 137
    .line 138
    .line 139
    iput-object p4, p0, Lw/g;->k0:Lw/b1;

    .line 140
    .line 141
    new-instance p4, Lw/g1;

    .line 142
    .line 143
    invoke-direct {p4, p1}, Lw/g1;-><init>(Lx/j;)V

    .line 144
    .line 145
    .line 146
    iput-object p4, p0, Lw/g;->m0:Lw/g1;

    .line 147
    .line 148
    new-instance p4, La0/a;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p4, p5, v0}, La0/a;-><init>(Lca/c;I)V

    .line 152
    .line 153
    .line 154
    iput-object p4, p0, Lw/g;->t0:La0/a;

    .line 155
    .line 156
    new-instance p4, La0/b;

    .line 157
    .line 158
    invoke-direct {p4, p5, v0}, La0/b;-><init>(Lca/c;I)V

    .line 159
    .line 160
    .line 161
    iput-object p4, p0, Lw/g;->u0:La0/b;

    .line 162
    .line 163
    new-instance p4, Lc0/e;

    .line 164
    .line 165
    invoke-direct {p4, p0, p3}, Lc0/e;-><init>(Lw/g;Lh0/i;)V

    .line 166
    .line 167
    .line 168
    iput-object p4, p0, Lw/g;->n0:Lc0/e;

    .line 169
    .line 170
    new-instance v0, Ltc/a0;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move-object v5, p2

    .line 175
    move-object v4, p3

    .line 176
    move-object v3, p5

    .line 177
    invoke-direct/range {v0 .. v5}, Ltc/a0;-><init>(Lw/g;Lx/j;Lca/c;Lh0/i;Lh0/d;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, Lw/g;->o0:Ltc/a0;

    .line 181
    .line 182
    return-void
.end method

.method public static h(Lx/j;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lw/g;->n(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Lw/g;->n(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static n(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static p(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lf0/v1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lf0/v1;

    .line 21
    .line 22
    const-string v0, "CameraControlSessionUpdateId"

    .line 23
    .line 24
    iget-object p0, p0, Lf0/v1;->a:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p0, v0, p1

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public final a(Lw/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->i:La0/l;

    .line 2
    .line 3
    iget-object v0, v0, La0/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/g;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw/g;->q0:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lw/g;->q0:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final c(Lf0/l1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lw/g;->m0:Lw/g1;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lw/g1;->b:Lbl/n1;

    .line 10
    .line 11
    :goto_0
    iget-object v4, v3, Lbl/n1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v5, v3, Lbl/n1;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lbl/n1;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ld0/t0;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, v0, Lw/g1;->h:Ld0/m1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v5, v0, Lw/g1;->f:Ld0/g1;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v6, v3, Lf0/i0;->e:Lb1/i;

    .line 45
    .line 46
    invoke-static {v6}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Le0/e;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-direct {v7, v5, v8}, Le0/e;-><init>(Ld0/g1;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Li9/b;->r()Lh0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v6, v7, v5}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Lw/g1;->f:Ld0/g1;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3}, Lf0/i0;->a()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lw/g1;->h:Ld0/m1;

    .line 69
    .line 70
    :cond_2
    iget-object v3, v0, Lw/g1;->i:Landroid/media/ImageWriter;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/media/ImageWriter;->close()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Lw/g1;->i:Landroid/media/ImageWriter;

    .line 78
    .line 79
    :cond_3
    iget-boolean v3, v0, Lw/g1;->c:Z

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Lf0/k1;->b:Ld0/g1;

    .line 85
    .line 86
    iput v5, p1, Ld0/g1;->i:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-boolean v3, v0, Lw/g1;->e:Z

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, Lf0/k1;->b:Ld0/g1;

    .line 94
    .line 95
    iput v5, p1, Ld0/g1;->i:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v3, v0, Lw/g1;->a:Lx/j;

    .line 99
    .line 100
    :try_start_1
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v3

    .line 111
    const-string v6, "ZslControlImpl"

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lhi/b;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const/4 v3, 0x0

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance v6, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    array-length v8, v7

    .line 139
    move v9, v3

    .line 140
    :goto_2
    if-ge v9, v8, :cond_9

    .line 141
    .line 142
    aget v10, v7, v9

    .line 143
    .line 144
    invoke-virtual {v4, v10}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_7

    .line 149
    .line 150
    new-instance v12, Lg0/c;

    .line 151
    .line 152
    invoke-direct {v12, v5}, Lg0/c;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    aget-object v11, v11, v3

    .line 163
    .line 164
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-boolean v4, v0, Lw/g1;->d:Z

    .line 176
    .line 177
    if-eqz v4, :cond_f

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_f

    .line 184
    .line 185
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_f

    .line 190
    .line 191
    iget-object v4, v0, Lw/g1;->a:Lx/j;

    .line 192
    .line 193
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 200
    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_a
    invoke-virtual {v4, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_b
    array-length v7, v4

    .line 214
    :goto_4
    if-ge v3, v7, :cond_f

    .line 215
    .line 216
    aget v8, v4, v3

    .line 217
    .line 218
    const/16 v9, 0x100

    .line 219
    .line 220
    if-ne v8, v9, :cond_e

    .line 221
    .line 222
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/util/Size;

    .line 227
    .line 228
    new-instance v3, Ld0/x0;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/16 v5, 0x9

    .line 239
    .line 240
    invoke-direct {v3, v4, v2, v1, v5}, Ld0/x0;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v3, Ld0/x0;->v:Ld0/w0;

    .line 244
    .line 245
    iput-object v2, v0, Lw/g1;->g:Ld0/w0;

    .line 246
    .line 247
    new-instance v2, Ld0/g1;

    .line 248
    .line 249
    invoke-direct {v2, v3}, Ld0/g1;-><init>(Lf0/r0;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v0, Lw/g1;->f:Ld0/g1;

    .line 253
    .line 254
    new-instance v2, Lt5/f;

    .line 255
    .line 256
    const/16 v4, 0x13

    .line 257
    .line 258
    invoke-direct {v2, v0, v4}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Li9/b;->p()Lh0/f;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3, v2, v4}, Ld0/x0;->S(Lf0/q0;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ld0/m1;

    .line 269
    .line 270
    iget-object v3, v0, Lw/g1;->f:Ld0/g1;

    .line 271
    .line 272
    invoke-virtual {v3}, Ld0/g1;->getSurface()Landroid/view/Surface;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v4, Landroid/util/Size;

    .line 277
    .line 278
    iget-object v5, v0, Lw/g1;->f:Ld0/g1;

    .line 279
    .line 280
    invoke-virtual {v5}, Ld0/g1;->c()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iget-object v6, v0, Lw/g1;->f:Ld0/g1;

    .line 285
    .line 286
    invoke-virtual {v6}, Ld0/g1;->b()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v3, v4, v1}, Ld0/m1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v0, Lw/g1;->h:Ld0/m1;

    .line 297
    .line 298
    iget-object v1, v0, Lw/g1;->f:Ld0/g1;

    .line 299
    .line 300
    iget-object v2, v2, Lf0/i0;->e:Lb1/i;

    .line 301
    .line 302
    invoke-static {v2}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v3, Le0/e;

    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    invoke-direct {v3, v1, v4}, Le0/e;-><init>(Ld0/g1;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Li9/b;->r()Lh0/d;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v2, v3, v1}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lw/g1;->h:Ld0/m1;

    .line 323
    .line 324
    sget-object v2, Ld0/v;->d:Ld0/v;

    .line 325
    .line 326
    const/4 v3, -0x1

    .line 327
    invoke-virtual {p1, v1, v2, v3}, Lf0/l1;->b(Lf0/i0;Ld0/v;I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lw/g1;->g:Ld0/w0;

    .line 331
    .line 332
    iget-object v2, p1, Lf0/k1;->b:Ld0/g1;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ld0/g1;->d(Lf0/j;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p1, Lf0/k1;->e:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_c
    new-instance v1, Lw/a0;

    .line 349
    .line 350
    const/4 v2, 0x2

    .line 351
    invoke-direct {v1, v0, v2}, Lw/a0;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p1, Lf0/k1;->d:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_5
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 367
    .line 368
    iget-object v2, v0, Lw/g1;->f:Ld0/g1;

    .line 369
    .line 370
    invoke-virtual {v2}, Ld0/g1;->c()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v3, v0, Lw/g1;->f:Ld0/g1;

    .line 375
    .line 376
    invoke-virtual {v3}, Ld0/g1;->b()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget-object v0, v0, Lw/g1;->f:Ld0/g1;

    .line 381
    .line 382
    invoke-virtual {v0}, Ld0/g1;->g()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 387
    .line 388
    .line 389
    iput-object v1, p1, Lf0/k1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_f
    :goto_6
    iget-object p1, p1, Lf0/k1;->b:Ld0/g1;

    .line 397
    .line 398
    iput v5, p1, Ld0/g1;->i:I

    .line 399
    .line 400
    :goto_7
    return-void

    .line 401
    :catchall_0
    move-exception p1

    .line 402
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    throw p1
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lw/g;->r0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ld0/g1;

    .line 6
    .line 7
    invoke-direct {p1}, Ld0/g1;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lw/g;->w0:I

    .line 11
    .line 12
    iput v0, p1, Ld0/g1;->i:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Ld0/g1;->v:Z

    .line 16
    .line 17
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, Lw/g;->X:Lx/j;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lw/g;->h(Lx/j;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Lv/a;->u0(Landroid/hardware/camera2/CaptureRequest$Key;)Lf0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lv/a;->u0(Landroid/hardware/camera2/CaptureRequest$Key;)Lf0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lv/a;

    .line 55
    .line 56
    invoke-static {v1}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ld0/g1;->e(Lf0/f0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ld0/g1;->h()Lf0/d0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lw/g;->t(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lw/g;->u()J

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e()Lf0/p1;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/g;->Z:Lf0/l1;

    .line 2
    .line 3
    iget v1, p0, Lw/g;->w0:I

    .line 4
    .line 5
    iget-object v2, v0, Lf0/k1;->b:Ld0/g1;

    .line 6
    .line 7
    iput v1, v2, Ld0/g1;->i:I

    .line 8
    .line 9
    new-instance v1, Lc0/g;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lc0/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v2, v4}, Lc0/g;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lw/g;->i0:Lw/n0;

    .line 26
    .line 27
    iget-boolean v4, v2, Lw/n0;->g:Z

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v4, v2, Lw/n0;->m:I

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v5

    .line 41
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    iget-object v7, v2, Lw/n0;->a:Lw/g;

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Lw/g;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v6, v4}, Lc0/g;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lw/n0;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 57
    .line 58
    array-length v6, v4

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    .line 63
    invoke-virtual {v1, v6, v4}, Lc0/g;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v4, v2, Lw/n0;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 67
    .line 68
    array-length v6, v4

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    invoke-virtual {v1, v6, v4}, Lc0/g;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, v2, Lw/n0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 77
    .line 78
    array-length v4, v2

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v2}, Lc0/g;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lw/g;->t0:La0/a;

    .line 87
    .line 88
    iget-object v2, v2, La0/a;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/util/Range;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    .line 96
    invoke-virtual {v1, v4, v2}, Lc0/g;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v2, p0, Lw/g;->j0:Lqp/a;

    .line 100
    .line 101
    iget-object v2, v2, Lqp/a;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lw/e1;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Lw/e1;->b(Lc0/g;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lw/g;->i0:Lw/n0;

    .line 109
    .line 110
    iget-boolean v2, v2, Lw/n0;->s:Z

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move v2, v3

    .line 117
    :goto_1
    iget-boolean v4, p0, Lw/g;->r0:Z

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v4, v5}, Lc0/g;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget v4, p0, Lw/g;->s0:I

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    if-eq v4, v3, :cond_b

    .line 137
    .line 138
    if-eq v4, v6, :cond_8

    .line 139
    .line 140
    :goto_2
    move v5, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    move v5, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    iget-object v2, p0, Lw/g;->u0:La0/b;

    .line 145
    .line 146
    iget-boolean v4, v2, La0/b;->b:Z

    .line 147
    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    iget-boolean v2, v2, La0/b;->c:Z

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    move v5, v6

    .line 156
    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 157
    .line 158
    iget-object v4, p0, Lw/g;->X:Lx/j;

    .line 159
    .line 160
    invoke-static {v4, v5}, Lw/g;->h(Lx/j;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v2, v4}, Lc0/g;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 172
    .line 173
    iget-object v4, p0, Lw/g;->X:Lx/j;

    .line 174
    .line 175
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, [I

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    if-nez v4, :cond_d

    .line 185
    .line 186
    :cond_c
    move v3, v5

    .line 187
    goto :goto_5

    .line 188
    :cond_d
    invoke-static {v3, v4}, Lw/g;->n(I[I)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_e

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_e
    invoke-static {v3, v4}, Lw/g;->n(I[I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v2, v3}, Lc0/g;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lw/g;->l0:Led/c;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 214
    .line 215
    iget-object v2, v2, Led/c;->v:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lb2/g;

    .line 218
    .line 219
    iget-object v2, v2, Lb2/g;->a:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v2

    .line 222
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v3, v2}, Lc0/g;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lw/g;->n0:Lc0/e;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lc0/e;->b(Lc0/g;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lv/a;

    .line 236
    .line 237
    iget-object v1, v1, Lc0/g;->b:Lf0/w0;

    .line 238
    .line 239
    invoke-static {v1}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    invoke-direct {v2, v1, v3}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lf0/k1;->b:Ld0/g1;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lf0/w0;->d(Lf0/f0;)Lf0/w0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Ld0/g1;->X:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v0, p0, Lw/g;->Z:Lf0/l1;

    .line 260
    .line 261
    iget-wide v1, p0, Lw/g;->x0:J

    .line 262
    .line 263
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v0, Lf0/k1;->b:Ld0/g1;

    .line 268
    .line 269
    const-string v2, "CameraControlSessionUpdateId"

    .line 270
    .line 271
    iget-object v0, v0, Ld0/g1;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lf0/y0;

    .line 274
    .line 275
    iget-object v0, v0, Lf0/v1;->a:Landroid/util/ArrayMap;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lw/g;->Z:Lf0/l1;

    .line 281
    .line 282
    invoke-virtual {v0}, Lf0/l1;->c()Lf0/p1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw v0
.end method

.method public final f(F)Lxe/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/g;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Li0/j;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Li0/j;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lw/g;->j0:Lqp/a;

    .line 22
    .line 23
    iget-object v1, v0, Lqp/a;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lw/f1;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, Lqp/a;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lw/f1;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lw/f1;->e(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lqp/a;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lw/f1;

    .line 38
    .line 39
    invoke-static {p1}, Lj0/b;->e(Ld0/s1;)Lj0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, p1}, Lqp/a;->d(Lj0/b;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lw/c1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, v2, p1}, Lw/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    new-instance v0, Li0/j;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, p1, v2}, Li0/j;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    move-object p1, v0

    .line 69
    :goto_0
    invoke-static {p1}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/g;->X:Lx/j;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/g;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lhi/b;->P(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lw/g;->s0:I

    .line 14
    .line 15
    invoke-static {v1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lw/g;->m0:Lw/g1;

    .line 19
    .line 20
    iget v0, p0, Lw/g;->s0:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lw/g;->s0:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lt5/f;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw/g;->X:Lx/j;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lw/g;->n(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, v0}, Lw/g;->n(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Lw/g;->n(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public final k(Z)Lxe/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/g;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Li0/j;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Li0/j;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lw/g;->k0:Lw/b1;

    .line 22
    .line 23
    iget-boolean v1, v0, Lw/b1;->c:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p1, "TorchControl"

    .line 28
    .line 29
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "No flash unit"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Li0/j;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1}, Li0/j;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lw/b1;->b:Lc3/i0;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lw/b1;->a(Lc3/i0;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lw/z0;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lw/z0;-><init>(Lw/b1;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v0}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final l(Ld0/x;)Lxe/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/g;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Li0/j;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Li0/j;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lw/g;->i0:Lw/n0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lc0/f;

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, p1}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/g;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw/g;->q0:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

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

.method public final o()Lf0/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/g;->n0:Lc0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lc0/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc0/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lv/a;

    .line 14
    .line 15
    iget-object v0, v0, Lc0/g;->b:Lf0/w0;

    .line 16
    .line 17
    invoke-static {v0}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    invoke-static {v0}, Lhi/b;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/g;->i0:Lw/n0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lw/n0;->d:Z

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean p1, v0, Lw/n0;->d:Z

    .line 14
    .line 15
    iget-boolean v1, v0, Lw/n0;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lw/n0;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lw/g;->j0:Lqp/a;

    .line 23
    .line 24
    iget-boolean v1, v0, Lqp/a;->i:Z

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-boolean p1, v0, Lqp/a;->i:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Lqp/a;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lw/f1;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v2, v0, Lqp/a;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lw/f1;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lw/f1;->e(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lqp/a;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lw/f1;

    .line 50
    .line 51
    invoke-static {v2}, Lj0/b;->e(Ld0/s1;)Lj0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0, v2}, Lqp/a;->d(Lj0/b;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lqp/a;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lw/e1;

    .line 62
    .line 63
    invoke-interface {v1}, Lw/e1;->h()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lqp/a;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lw/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Lw/g;->u()J

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lw/g;->k0:Lw/b1;

    .line 78
    .line 79
    iget-boolean v1, v0, Lw/b1;->e:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-ne v1, p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iput-boolean p1, v0, Lw/b1;->e:Z

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget-boolean v1, v0, Lw/b1;->g:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iput-boolean v2, v0, Lw/b1;->g:Z

    .line 94
    .line 95
    iget-object v1, v0, Lw/b1;->a:Lw/g;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lw/g;->d(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lw/b1;->b:Lc3/i0;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Lw/b1;->a(Lc3/i0;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, v0, Lw/b1;->f:Landroidx/concurrent/futures/b;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 114
    .line 115
    const-string v4, "Camera is not active."

    .line 116
    .line 117
    invoke-direct {v3, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iput-object v1, v0, Lw/b1;->f:Landroidx/concurrent/futures/b;

    .line 125
    .line 126
    :cond_6
    :goto_2
    iget-object v0, p0, Lw/g;->l0:Led/c;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Led/c;->l(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lw/g;->n0:Lc0/e;

    .line 132
    .line 133
    iget-object v1, v0, Lc0/e;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lh0/i;

    .line 136
    .line 137
    new-instance v3, Lc0/b;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v3, v0, p1, v4}, Lc0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lw/g;->p0:Lsd/h;

    .line 149
    .line 150
    iget-object p1, p1, Lsd/h;->v:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 155
    .line 156
    .line 157
    const-string p1, "VideoUsageControl"

    .line 158
    .line 159
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public final r(Lf0/f0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw/g;->n0:Lc0/e;

    .line 2
    .line 3
    invoke-static {p1}, Lc0/g;->d(Lf0/f0;)Lc0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lc0/g;->c()La0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lc0/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lc0/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lc0/g;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lf0/e0;->X:Lf0/e0;

    .line 22
    .line 23
    invoke-virtual {p1}, La0/a;->u()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lf0/c;

    .line 42
    .line 43
    iget-object v6, v2, Lc0/g;->b:Lf0/w0;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, La0/a;->N(Lf0/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v5, v3, v7}, Lf0/w0;->f(Lf0/c;Lf0/e0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance p1, Lc0/a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v0, v1}, Lc0/a;-><init>(Lc0/e;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcm/h;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcm/h;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v0, v1}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/g;->n0:Lc0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lc0/g;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v2, v3}, Lc0/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lc0/e;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Lc0/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lc0/a;-><init>(Lc0/e;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcm/h;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcm/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw/g;->Y:Lsd/h;

    .line 4
    .line 5
    iget-object v1, v1, Lsd/h;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw/r;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lf0/d0;

    .line 36
    .line 37
    new-instance v5, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lf0/y0;->a()Lf0/y0;

    .line 51
    .line 52
    .line 53
    iget-object v7, v4, Lf0/d0;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v7, v4, Lf0/d0;->b:Lf0/b1;

    .line 59
    .line 60
    invoke-static {v7}, Lf0/w0;->d(Lf0/f0;)Lf0/w0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v11, v4, Lf0/d0;->c:I

    .line 65
    .line 66
    iget-object v8, v4, Lf0/d0;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-boolean v13, v4, Lf0/d0;->e:Z

    .line 72
    .line 73
    iget-object v8, v4, Lf0/d0;->f:Lf0/v1;

    .line 74
    .line 75
    new-instance v9, Landroid/util/ArrayMap;

    .line 76
    .line 77
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v10, v8, Lf0/v1;->a:Landroid/util/ArrayMap;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v14, v8, Lf0/v1;->a:Landroid/util/ArrayMap;

    .line 103
    .line 104
    invoke-virtual {v14, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v9, v12, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    new-instance v8, Lf0/y0;

    .line 113
    .line 114
    invoke-direct {v8, v9}, Lf0/v1;-><init>(Landroid/util/ArrayMap;)V

    .line 115
    .line 116
    .line 117
    iget v9, v4, Lf0/d0;->c:I

    .line 118
    .line 119
    const/4 v10, 0x5

    .line 120
    const/4 v12, 0x0

    .line 121
    if-ne v9, v10, :cond_1

    .line 122
    .line 123
    iget-object v9, v4, Lf0/d0;->g:Lf0/p;

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    move-object v15, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move-object v15, v12

    .line 130
    :goto_2
    iget-object v9, v4, Lf0/d0;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    iget-boolean v4, v4, Lf0/d0;->e:Z

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const-string v9, "Camera2CameraImpl"

    .line 151
    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    invoke-static {v9}, Lhi/b;->P(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_2
    iget-object v4, v1, Lw/r;->i:La1/b;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v4, La1/b;->a:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_4

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Lf0/x1;

    .line 196
    .line 197
    iget-boolean v0, v14, Lf0/x1;->f:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-boolean v0, v14, Lf0/x1;->e:Z

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lf0/x1;

    .line 210
    .line 211
    iget-object v0, v0, Lf0/x1;->a:Lf0/p1;

    .line 212
    .line 213
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_3
    move-object/from16 v0, p0

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lf0/p1;

    .line 238
    .line 239
    iget-object v4, v4, Lf0/p1;->g:Lf0/d0;

    .line 240
    .line 241
    iget-object v10, v4, Lf0/d0;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_5

    .line 252
    .line 253
    invoke-virtual {v4}, Lf0/d0;->a()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_6

    .line 258
    .line 259
    invoke-virtual {v4}, Lf0/d0;->a()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_6

    .line 264
    .line 265
    sget-object v14, Lf0/z1;->F:Lf0/c;

    .line 266
    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v7, v14, v12}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual {v4}, Lf0/d0;->b()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_7

    .line 279
    .line 280
    invoke-virtual {v4}, Lf0/d0;->b()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_7

    .line 285
    .line 286
    sget-object v12, Lf0/z1;->G:Lf0/c;

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v7, v12, v4}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_5

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Lf0/i0;

    .line 310
    .line 311
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-static {v9}, Lhi/b;->P(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    move-object/from16 v0, p0

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_9
    new-instance v0, Lf0/d0;

    .line 329
    .line 330
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    new-instance v12, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lf0/v1;->b:Lf0/v1;

    .line 345
    .line 346
    new-instance v4, Landroid/util/ArrayMap;

    .line 347
    .line 348
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v5, v8, Lf0/v1;->a:Landroid/util/ArrayMap;

    .line 352
    .line 353
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_a

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    new-instance v14, Lf0/v1;

    .line 382
    .line 383
    invoke-direct {v14, v4}, Lf0/v1;-><init>(Landroid/util/ArrayMap;)V

    .line 384
    .line 385
    .line 386
    move-object v8, v0

    .line 387
    invoke-direct/range {v8 .. v15}, Lf0/d0;-><init>(Ljava/util/ArrayList;Lf0/b1;ILjava/util/ArrayList;ZLf0/v1;Lf0/p;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_b
    const-string v0, "Issue capture request"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lw/r;->n0:Lw/i0;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lw/i0;->k(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/g;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lw/g;->x0:J

    .line 8
    .line 9
    iget-object v0, p0, Lw/g;->Y:Lsd/h;

    .line 10
    .line 11
    iget-object v0, v0, Lsd/h;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw/r;->L()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lw/g;->x0:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final w(Ld0/o0;)V
    .locals 0

    .line 1
    return-void
.end method
