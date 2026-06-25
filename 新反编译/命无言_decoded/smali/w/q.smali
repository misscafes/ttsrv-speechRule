.class public final Lw/q;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lh0/i;

.field public final b:Lh0/d;

.field public c:Lbd/f;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Ljg/g;

.field public final synthetic f:Lw/r;


# direct methods
.method public constructor <init>(Lw/r;Lh0/i;Lh0/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/q;->f:Lw/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw/q;->a:Lh0/i;

    .line 7
    .line 8
    iput-object p3, p0, Lw/q;->b:Lh0/d;

    .line 9
    .line 10
    new-instance p1, Ljg/g;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Ljg/g;->A:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide/16 p2, -0x1

    .line 18
    .line 19
    iput-wide p2, p1, Ljg/g;->v:J

    .line 20
    .line 21
    iput-wide p4, p1, Ljg/g;->i:J

    .line 22
    .line 23
    iput-object p1, p0, Lw/q;->e:Ljg/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lw/q;->c:Lbd/f;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lw/q;->f:Lw/r;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lw/q;->c:Lbd/f;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Lbd/f;->v:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lw/q;->c:Lbd/f;

    .line 34
    .line 35
    iget-object v3, p0, Lw/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lw/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw/q;->c:Lbd/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v3, v1}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw/q;->e:Ljg/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, Ljg/g;->v:J

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v1, v6, v8

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-wide v4, v0, Ljg/g;->v:J

    .line 41
    .line 42
    :cond_2
    iget-wide v6, v0, Ljg/g;->v:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v0}, Ljg/g;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v6, v1

    .line 50
    cmp-long v1, v4, v6

    .line 51
    .line 52
    iget-object v4, p0, Lw/q;->f:Lw/r;

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    iput-wide v8, v0, Ljg/g;->v:J

    .line 57
    .line 58
    invoke-virtual {v0}, Ljg/g;->c()I

    .line 59
    .line 60
    .line 61
    const-string v0, "Camera2CameraImpl"

    .line 62
    .line 63
    invoke-static {v0}, Lhi/b;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v4, v0, v3, v2}, Lw/r;->G(ILd0/e;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v1, Lbd/f;

    .line 72
    .line 73
    iget-object v2, p0, Lw/q;->a:Lh0/i;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lbd/f;-><init>(Lw/q;Lh0/i;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lw/q;->c:Lbd/f;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Attempting camera re-open in "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljg/g;->b()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "ms: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lw/q;->c:Lbd/f;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " activeResuming = "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v4, Lw/r;->E0:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Lw/r;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lw/q;->c:Lbd/f;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljg/g;->b()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v2, v0

    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    iget-object v4, p0, Lw/q;->b:Lh0/d;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v2, v3, v0}, Lh0/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lw/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw/r;->E0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lw/r;->m0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw/r;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 9
    .line 10
    iget-object v0, v0, Lw/r;->l0:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Unexpected onClose callback on camera device: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 37
    .line 38
    iget p1, p1, Lw/r;->J0:I

    .line 39
    .line 40
    invoke-static {p1}, Lw/p;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 59
    .line 60
    iget v0, v0, Lw/r;->J0:I

    .line 61
    .line 62
    invoke-static {v0}, Lw/p;->i(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Camera closed while in state: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_1
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 77
    .line 78
    iget v0, p1, Lw/r;->m0:I

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lw/r;->w(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Camera closed due to error: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lw/q;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p1, v1}, Lw/r;->K(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 104
    .line 105
    iget-object p1, p1, Lw/r;->o0:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, p1}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 116
    .line 117
    invoke-virtual {p1}, Lw/r;->s()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onDisconnected()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw/r;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lw/q;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 2
    .line 3
    iput-object p1, v0, Lw/r;->l0:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Lw/r;->m0:I

    .line 6
    .line 7
    iget-object v0, v0, Lw/r;->I0:Lua/b;

    .line 8
    .line 9
    iget-object v1, v0, Lua/b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lw/r;

    .line 12
    .line 13
    const-string v2, "Camera receive onErrorCallback"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lw/r;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lua/b;->v()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 22
    .line 23
    iget v0, v0, Lw/r;->J0:I

    .line 24
    .line 25
    invoke-static {v0}, Lw/p;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "Camera2CameraImpl"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_7

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    iget-object p2, p0, Lw/q;->f:Lw/r;

    .line 40
    .line 41
    iget p2, p2, Lw/r;->J0:I

    .line 42
    .line 43
    invoke-static {p2}, Lw/p;->i(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "onError() should not be possible from state: "

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 61
    .line 62
    iget v0, v0, Lw/r;->J0:I

    .line 63
    .line 64
    invoke-static {v0}, Lw/p;->g(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 71
    .line 72
    iget v0, v0, Lw/r;->J0:I

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x7

    .line 79
    if-eq v0, v3, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 82
    .line 83
    iget v0, v0, Lw/r;->J0:I

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    if-eq v0, v3, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 90
    .line 91
    iget v0, v0, Lw/r;->J0:I

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    if-eq v0, v3, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 98
    .line 99
    iget v0, v0, Lw/r;->J0:I

    .line 100
    .line 101
    if-eq v0, v6, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 104
    .line 105
    iget v0, v0, Lw/r;->J0:I

    .line 106
    .line 107
    if-ne v0, v4, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v0, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    move v0, v2

    .line 113
    :goto_1
    iget-object v3, p0, Lw/q;->f:Lw/r;

    .line 114
    .line 115
    iget v3, v3, Lw/r;->J0:I

    .line 116
    .line 117
    invoke-static {v3}, Lw/p;->i(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v7, "Attempt to handle open error from non open state: "

    .line 122
    .line 123
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v3, 0x3

    .line 132
    const/4 v7, 0x2

    .line 133
    if-eq p2, v2, :cond_3

    .line 134
    .line 135
    if-eq p2, v7, :cond_3

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    if-eq p2, v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lhi/b;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x5

    .line 147
    if-ne p2, v3, :cond_2

    .line 148
    .line 149
    move v4, p1

    .line 150
    :cond_2
    iget-object p2, p0, Lw/q;->f:Lw/r;

    .line 151
    .line 152
    new-instance v1, Ld0/e;

    .line 153
    .line 154
    invoke-direct {v1, v4, v0}, Ld0/e;-><init>(ILjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1, v1, v2}, Lw/r;->G(ILd0/e;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 161
    .line 162
    invoke-virtual {p1}, Lw/r;->r()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 173
    .line 174
    iget v1, p1, Lw/r;->m0:I

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    move v5, v2

    .line 179
    :cond_4
    const-string v1, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 180
    .line 181
    invoke-static {v1, v5}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    if-eq p2, v2, :cond_6

    .line 185
    .line 186
    if-eq p2, v7, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move v3, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move v3, v7

    .line 192
    :goto_2
    new-instance p2, Ld0/e;

    .line 193
    .line 194
    invoke-direct {p2, v3, v0}, Ld0/e;-><init>(ILjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v6, p2, v2}, Lw/r;->G(ILd0/e;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lw/r;->r()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 208
    .line 209
    iget p1, p1, Lw/r;->J0:I

    .line 210
    .line 211
    invoke-static {p1}, Lw/p;->g(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lhi/b;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 218
    .line 219
    invoke-virtual {p1}, Lw/r;->r()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw/r;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 9
    .line 10
    iput-object p1, v0, Lw/r;->l0:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lw/r;->m0:I

    .line 14
    .line 15
    iget-object v1, p0, Lw/q;->e:Ljg/g;

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    iput-wide v2, v1, Ljg/g;->v:J

    .line 20
    .line 21
    iget v0, v0, Lw/r;->J0:I

    .line 22
    .line 23
    invoke-static {v0}, Lw/p;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 46
    .line 47
    iget v0, v0, Lw/r;->J0:I

    .line 48
    .line 49
    invoke-static {v0}, Lw/p;->i(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "onOpened() should not be possible from state: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lw/r;->F(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lw/q;->f:Lw/r;

    .line 71
    .line 72
    iget-object v0, v0, Lw/r;->s0:Lf0/b0;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lw/q;->f:Lw/r;

    .line 79
    .line 80
    iget-object v2, v1, Lw/r;->r0:Lb0/a;

    .line 81
    .line 82
    iget-object v1, v1, Lw/r;->l0:Landroid/hardware/camera2/CameraDevice;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Lb0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lf0/b0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 99
    .line 100
    invoke-virtual {p1}, Lw/r;->C()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 105
    .line 106
    iget-object p1, p1, Lw/r;->o0:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, p1}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 117
    .line 118
    iget-object p1, p1, Lw/r;->l0:Landroid/hardware/camera2/CameraDevice;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lw/q;->f:Lw/r;

    .line 124
    .line 125
    iput-object v0, p1, Lw/r;->l0:Landroid/hardware/camera2/CameraDevice;

    .line 126
    .line 127
    return-void
.end method
