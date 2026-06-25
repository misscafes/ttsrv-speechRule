.class public final Lw/h0;
.super Lw/u0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Lw/h0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lw/b0;

    .line 3
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lw/a0;

    invoke-direct {p1, p2}, Lw/a0;-><init>(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lw/h0;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lw/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/h0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lw/h0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lw/x0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lw/x0;)V
    .locals 2

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
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw/u0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lw/u0;->a(Lw/x0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 35
    .line 36
    invoke-virtual {p1}, Lw/x0;->w()Lw6/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lw6/e;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lua/b;

    .line 43
    .line 44
    iget-object p1, p1, Lua/b;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lw/x0;)V
    .locals 2

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
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw/u0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lw/u0;->b(Lw/x0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 35
    .line 36
    invoke-virtual {p1}, Lw/x0;->w()Lw6/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lw6/e;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lua/b;

    .line 43
    .line 44
    iget-object p1, p1, Lua/b;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lw9/a;->m(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lw/x0;)V
    .locals 2

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
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw/u0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lw/u0;->c(Lw/x0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 35
    .line 36
    invoke-virtual {p1}, Lw/x0;->w()Lw6/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lw6/e;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lua/b;

    .line 43
    .line 44
    iget-object p1, p1, Lua/b;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lw/x0;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw/u0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lw/u0;->d(Lw/x0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Lw/x0;->w()Lw6/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lw6/e;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lua/b;

    .line 42
    .line 43
    iget-object p1, p1, Lua/b;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 52
    .line 53
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lw/i0;

    .line 56
    .line 57
    iget-object v0, v0, Lw/i0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lw/i0;

    .line 63
    .line 64
    iget v1, v1, Lw/i0;->i:I

    .line 65
    .line 66
    invoke-static {v1}, Lw/p;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    packed-switch v1, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const-string p1, "CaptureSession"

    .line 75
    .line 76
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :pswitch_3
    iget-object p1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lw/i0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lw/i0;->d()V

    .line 87
    .line 88
    .line 89
    :goto_1
    const-string p1, "CaptureSession"

    .line 90
    .line 91
    invoke-static {p1}, Lhi/b;->g(Ljava/lang/String;)V

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
    iget-object v2, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lw/i0;

    .line 101
    .line 102
    iget v2, v2, Lw/i0;->i:I

    .line 103
    .line 104
    invoke-static {v2}, Lw/p;->j(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    throw p1

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
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Lw/x0;)V
    .locals 4

    .line 1
    iget v0, p0, Lw/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw/u0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lw/u0;->e(Lw/x0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Lw/x0;->w()Lw6/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lw6/e;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lua/b;

    .line 42
    .line 43
    iget-object p1, p1, Lua/b;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 52
    .line 53
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lw/i0;

    .line 56
    .line 57
    iget-object v1, v1, Lw/i0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v2, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lw/i0;

    .line 63
    .line 64
    iget v2, v2, Lw/i0;->i:I

    .line 65
    .line 66
    invoke-static {v2}, Lw/p;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Lw/x0;->j()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lw/i0;

    .line 83
    .line 84
    iput-object p1, v0, Lw/i0;->e:Lw/x0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lw/i0;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    iput v2, v0, Lw/i0;->i:I

    .line 93
    .line 94
    iput-object p1, v0, Lw/i0;->e:Lw/x0;

    .line 95
    .line 96
    const-string p1, "CaptureSession"

    .line 97
    .line 98
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lw/i0;

    .line 104
    .line 105
    iget-object v0, p1, Lw/i0;->f:Lf0/p1;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lw/i0;->l(Lf0/p1;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lw/i0;

    .line 113
    .line 114
    iget-object v0, p1, Lw/i0;->o:La0/m;

    .line 115
    .line 116
    invoke-virtual {v0}, La0/m;->c()Lxe/p;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lw/l;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {v2, p1, v3}, Lw/l;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, v2, p1}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const-string p1, "CaptureSession"

    .line 134
    .line 135
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 140
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    iget-object v2, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lw/i0;

    .line 145
    .line 146
    iget v2, v2, Lw/i0;->i:I

    .line 147
    .line 148
    invoke-static {v2}, Lw/p;->j(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lw/x0;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw/u0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lw/u0;->f(Lw/x0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Lw/x0;->w()Lw6/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lw6/e;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lua/b;

    .line 42
    .line 43
    iget-object p1, p1, Lua/b;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    .line 52
    .line 53
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lw/i0;

    .line 56
    .line 57
    iget-object v0, v0, Lw/i0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lw/i0;

    .line 63
    .line 64
    iget v1, v1, Lw/i0;->i:I

    .line 65
    .line 66
    invoke-static {v1}, Lw/p;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string p1, "CaptureSession"

    .line 73
    .line 74
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    iget-object v2, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lw/i0;

    .line 86
    .line 87
    iget v2, v2, Lw/i0;->i:I

    .line 88
    .line 89
    invoke-static {v2}, Lw/p;->j(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lw/x0;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw/u0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lw/u0;->g(Lw/x0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 32
    .line 33
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lw/i0;

    .line 36
    .line 37
    iget-object v0, v0, Lw/i0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lw/i0;

    .line 43
    .line 44
    iget v1, v1, Lw/i0;->i:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string p1, "CaptureSession"

    .line 50
    .line 51
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lw/i0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lw/i0;->d()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    iget-object v2, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lw/i0;

    .line 70
    .line 71
    iget v2, v2, Lw/i0;->i:I

    .line 72
    .line 73
    invoke-static {v2}, Lw/p;->j(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lw/x0;Landroid/view/Surface;)V
    .locals 2

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
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw/u0;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lw/u0;->h(Lw/x0;Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lw/h0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 35
    .line 36
    invoke-virtual {p1}, Lw/x0;->w()Lw6/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lw6/e;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lua/b;

    .line 43
    .line 44
    iget-object p1, p1, Lua/b;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
