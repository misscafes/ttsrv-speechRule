.class public final Lw/h0;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 43
    iput p2, p0, Lw/h0;->a:I

    iput-object p1, p0, Lw/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw/h0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    instance-of v1, v0, Lw/i0;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private final a(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lw/i1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lw/i1;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v1}, Lw/i1;->a(Lw/i1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lw/i1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lw/i1;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v1}, Lw/i1;->b(Lw/i1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lw/i1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lw/i1;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v1}, Lw/i1;->c(Lw/i1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget v0, p0, Lw/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw/i1;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lw/i1;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lw/i1;

    .line 18
    .line 19
    invoke-virtual {p1, p1}, Lw/i1;->d(Lw/i1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lw/i1;

    .line 25
    .line 26
    iget-object p1, p1, Lw/i1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lw/i1;

    .line 32
    .line 33
    iget-object v1, v1, Lw/i1;->i:Landroidx/concurrent/futures/b;

    .line 34
    .line 35
    const-string v2, "OpenCaptureSession completer should not null"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lw/i1;

    .line 43
    .line 44
    iget-object v1, p0, Lw/i1;->i:Landroidx/concurrent/futures/b;

    .line 45
    .line 46
    iput-object v0, p0, Lw/i1;->i:Landroidx/concurrent/futures/b;

    .line 47
    .line 48
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "onConfigureFailed"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lw/i1;

    .line 67
    .line 68
    iget-object v1, v1, Lw/i1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_3
    iget-object v2, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lw/i1;

    .line 74
    .line 75
    iget-object v2, v2, Lw/i1;->i:Landroidx/concurrent/futures/b;

    .line 76
    .line 77
    const-string v3, "OpenCaptureSession completer should not null"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lw/i1;

    .line 85
    .line 86
    iget-object v2, p0, Lw/i1;->i:Landroidx/concurrent/futures/b;

    .line 87
    .line 88
    iput-object v0, p0, Lw/i1;->i:Landroidx/concurrent/futures/b;

    .line 89
    .line 90
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "onConfigureFailed"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    throw p0

    .line 105
    :pswitch_1
    iget-object p0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_0
    if-ge v1, v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget v0, p0, Lw/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsf/d;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/media/ImageWriter;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "ZslControlImpl"

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/media/ImageWriter;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lw/i1;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lw/i1;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lw/i1;

    .line 64
    .line 65
    invoke-virtual {p1, p1}, Lw/i1;->e(Lw/i1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lw/i1;

    .line 71
    .line 72
    iget-object p1, p1, Lw/i1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_1
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lw/i1;

    .line 78
    .line 79
    iget-object v1, v1, Lw/i1;->i:Landroidx/concurrent/futures/b;

    .line 80
    .line 81
    const-string v2, "OpenCaptureSession completer should not null"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lw/i1;

    .line 89
    .line 90
    iget-object v1, p0, Lw/i1;->i:Landroidx/concurrent/futures/b;

    .line 91
    .line 92
    iput-object v0, p0, Lw/i1;->i:Landroidx/concurrent/futures/b;

    .line 93
    .line 94
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p0

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lw/i1;

    .line 106
    .line 107
    iget-object v1, v1, Lw/i1;->a:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_3
    iget-object v2, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lw/i1;

    .line 113
    .line 114
    iget-object v2, v2, Lw/i1;->i:Landroidx/concurrent/futures/b;

    .line 115
    .line 116
    const-string v3, "OpenCaptureSession completer should not null"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lw/i1;

    .line 124
    .line 125
    iget-object v2, p0, Lw/i1;->i:Landroidx/concurrent/futures/b;

    .line 126
    .line 127
    iput-object v0, p0, Lw/i1;->i:Landroidx/concurrent/futures/b;

    .line 128
    .line 129
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    throw p0

    .line 137
    :pswitch_1
    iget-object p0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_0
    if-ge v1, v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lw/i1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lw/i1;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v1}, Lw/i1;->f(Lw/i1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lw/i1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lw/i1;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v1, p2}, Lw/i1;->h(Lw/i1;Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
