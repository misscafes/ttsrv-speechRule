.class public final Lw/n0;
.super Lw/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p2, p0, Lw/n0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lw/i0;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Lw/h0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lw/h0;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lw/o0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/n0;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lw/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lw/i1;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lw/i1;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/n0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Lw/f1;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lw/f1;->a(Lw/i1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw/i1;->q()Lsn/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lsn/c;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lsw/a;

    .line 40
    .line 41
    iget-object p1, p1, Lsw/a;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lw/i1;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/n0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Lw/f1;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lw/f1;->b(Lw/i1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw/i1;->q()Lsn/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lsn/c;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lsw/a;

    .line 40
    .line 41
    iget-object p1, p1, Lsw/a;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lw/i1;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/n0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Lw/f1;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lw/f1;->c(Lw/i1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw/i1;->q()Lsn/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lsn/c;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lsw/a;

    .line 40
    .line 41
    iget-object p1, p1, Lsw/a;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lw/i1;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    check-cast v2, Lw/f1;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lw/f1;->d(Lw/i1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Lw/i1;->q()Lsn/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lsn/c;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lsw/a;

    .line 41
    .line 42
    iget-object p1, p1, Lsw/a;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 51
    .line 52
    iget-object v0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lw/o0;

    .line 55
    .line 56
    iget-object v0, v0, Lw/o0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lw/o0;

    .line 62
    .line 63
    iget v1, v1, Lw/o0;->j:I

    .line 64
    .line 65
    invoke-static {v1}, Lw/v;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    packed-switch v1, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lw/o0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lw/o0;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :pswitch_3
    const-string p0, "CaptureSession"

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    invoke-static {p1, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    const-string p0, "CaptureSession"

    .line 90
    .line 91
    invoke-static {p0}, Llh/f4;->q(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lw/o0;

    .line 101
    .line 102
    iget p0, p0, Lw/o0;->j:I

    .line 103
    .line 104
    invoke-static {p0}, Lq7/b;->C(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final e(Lw/i1;)V
    .locals 4

    .line 1
    iget v0, p0, Lw/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    check-cast v2, Lw/f1;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lw/f1;->e(Lw/i1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Lw/i1;->q()Lsn/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lsn/c;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lsw/a;

    .line 41
    .line 42
    iget-object p1, p1, Lsw/a;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 51
    .line 52
    iget-object v1, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lw/o0;

    .line 55
    .line 56
    iget-object v1, v1, Lw/o0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v2, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lw/o0;

    .line 62
    .line 63
    iget v2, v2, Lw/o0;->j:I

    .line 64
    .line 65
    invoke-static {v2}, Lw/v;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x3

    .line 70
    packed-switch v2, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    iget-object v0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lw/o0;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lw/o0;->o(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lw/o0;

    .line 86
    .line 87
    iput-object p1, v0, Lw/o0;->e:Lw/i1;

    .line 88
    .line 89
    const-string p1, "CaptureSession"

    .line 90
    .line 91
    invoke-static {v3, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lw/o0;

    .line 97
    .line 98
    iget-object v0, p1, Lw/o0;->f:Lj0/w1;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lw/o0;->k(Lj0/w1;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lw/o0;

    .line 106
    .line 107
    iget-object p1, p0, Lw/o0;->p:La0/j;

    .line 108
    .line 109
    invoke-virtual {p1}, La0/j;->g()Lvj/o;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ltu/a;

    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Ltu/a;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p1, v0, p0}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lw/o0;

    .line 131
    .line 132
    iput-object p1, p0, Lw/o0;->e:Lw/i1;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    invoke-virtual {p1}, Lw/i1;->i()V

    .line 136
    .line 137
    .line 138
    :goto_1
    const-string p0, "CaptureSession"

    .line 139
    .line 140
    invoke-static {v3, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    monitor-exit v1

    .line 144
    return-void

    .line 145
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lw/o0;

    .line 150
    .line 151
    iget p0, p0, Lw/o0;->j:I

    .line 152
    .line 153
    invoke-static {p0}, Lq7/b;->C(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lw/i1;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    check-cast v2, Lw/f1;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lw/f1;->f(Lw/i1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Lw/i1;->q()Lsn/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lsn/c;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lsw/a;

    .line 41
    .line 42
    iget-object p1, p1, Lsw/a;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    .line 51
    .line 52
    iget-object v0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lw/o0;

    .line 55
    .line 56
    iget-object v0, v0, Lw/o0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lw/o0;

    .line 62
    .line 63
    iget v1, v1, Lw/o0;->j:I

    .line 64
    .line 65
    invoke-static {v1}, Lw/v;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string p0, "CaptureSession"

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-static {p1, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lw/o0;

    .line 86
    .line 87
    iget p0, p0, Lw/o0;->j:I

    .line 88
    .line 89
    invoke-static {p0}, Lq7/b;->C(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lw/i1;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    check-cast v2, Lw/f1;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lw/f1;->g(Lw/i1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 31
    .line 32
    iget-object v0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lw/o0;

    .line 35
    .line 36
    iget-object v0, v0, Lw/o0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lw/o0;

    .line 42
    .line 43
    iget v1, v1, Lw/o0;->j:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const-string p1, "CaptureSession"

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lw/o0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lw/o0;->e()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-static {v1}, Lq7/b;->C(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lw/i1;Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/n0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw/n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Lw/f1;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Lw/f1;->h(Lw/i1;Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw/i1;->q()Lsn/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lsn/c;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lsw/a;

    .line 40
    .line 41
    iget-object p1, p1, Lsw/a;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
