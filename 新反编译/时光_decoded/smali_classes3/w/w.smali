.class public final Lw/w;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ll0/j;

.field public final b:Ll0/e;

.field public c:Le8/e1;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:La9/c0;

.field public final synthetic f:Lw/x;


# direct methods
.method public constructor <init>(Lw/x;Ll0/j;Ll0/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/w;->f:Lw/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw/w;->a:Ll0/j;

    .line 7
    .line 8
    iput-object p3, p0, Lw/w;->b:Ll0/e;

    .line 9
    .line 10
    new-instance p1, La9/c0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, La9/c0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide/16 p2, -0x1

    .line 18
    .line 19
    iput-wide p2, p1, La9/c0;->b:J

    .line 20
    .line 21
    iput-wide p4, p1, La9/c0;->a:J

    .line 22
    .line 23
    iput-object p1, p0, Lw/w;->e:La9/c0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw/w;->d:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v2, p0, Lw/w;->c:Le8/e1;

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
    iget-object v2, p0, Lw/w;->f:Lw/x;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lw/w;->c:Le8/e1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Le8/e1;->X:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lw/w;->c:Le8/e1;

    .line 34
    .line 35
    iget-object v3, p0, Lw/w;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lw/w;->d:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v0, p0, Lw/w;->c:Le8/e1;

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
    invoke-static {v3, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw/w;->d:Ljava/util/concurrent/ScheduledFuture;

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
    invoke-static {v3, v1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw/w;->e:La9/c0;

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
    iget-wide v6, v0, La9/c0;->b:J

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
    iput-wide v4, v0, La9/c0;->b:J

    .line 41
    .line 42
    :cond_2
    iget-wide v6, v0, La9/c0;->b:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v0}, La9/c0;->b()I

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
    iget-object v4, p0, Lw/w;->f:Lw/x;

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    iput-wide v8, v0, La9/c0;->b:J

    .line 57
    .line 58
    invoke-virtual {v0}, La9/c0;->b()I

    .line 59
    .line 60
    .line 61
    const-string p0, "Camera2CameraImpl"

    .line 62
    .line 63
    invoke-static {p0}, Llh/f4;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    invoke-virtual {v4, p0, v3, v2}, Lw/x;->G(ILd0/e;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v1, Le8/e1;

    .line 72
    .line 73
    iget-object v2, p0, Lw/w;->a:Ll0/j;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Le8/e1;-><init>(Lw/w;Ll0/j;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lw/w;->c:Le8/e1;

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
    invoke-virtual {v0}, La9/c0;->a()I

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
    iget-object v2, p0, Lw/w;->c:Le8/e1;

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
    iget-boolean v2, v4, Lw/x;->P0:Z

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
    invoke-virtual {v4, v1}, Lw/x;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lw/w;->c:Le8/e1;

    .line 122
    .line 123
    invoke-virtual {v0}, La9/c0;->a()I

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
    iget-object v4, p0, Lw/w;->b:Ll0/e;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v2, v3, v0}, Ll0/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lw/w;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lw/w;->f:Lw/x;

    .line 2
    .line 3
    iget-boolean v0, p0, Lw/x;->P0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lw/x;->t0:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/w;->f:Lw/x;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw/x;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/w;->f:Lw/x;

    .line 9
    .line 10
    iget-object v0, v0, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

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
    invoke-static {p1, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lw/w;->f:Lw/x;

    .line 37
    .line 38
    iget p1, p1, Lw/x;->U0:I

    .line 39
    .line 40
    invoke-static {p1}, Lw/v;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p0, p0, Lw/w;->f:Lw/x;

    .line 57
    .line 58
    iget p0, p0, Lw/x;->U0:I

    .line 59
    .line 60
    invoke-static {p0}, Lq7/b;->B(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Camera closed while in state: "

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_1
    iget-object p1, p0, Lw/w;->f:Lw/x;

    .line 75
    .line 76
    iget v0, p1, Lw/x;->t0:I

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lw/x;->y(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Camera closed due to error: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lw/w;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1, v1}, Lw/x;->L(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p1, p0, Lw/w;->f:Lw/x;

    .line 102
    .line 103
    iget-object p1, p1, Lw/x;->y0:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, p1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lw/w;->f:Lw/x;

    .line 114
    .line 115
    invoke-virtual {p0}, Lw/x;->u()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/w;->f:Lw/x;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onDisconnected()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw/x;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lw/w;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw/w;->f:Lw/x;

    .line 2
    .line 3
    iput-object p1, v0, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Lw/x;->t0:I

    .line 6
    .line 7
    iget-object v0, v0, Lw/x;->T0:Lsf/d;

    .line 8
    .line 9
    iget-object v1, v0, Lsf/d;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lw/x;

    .line 12
    .line 13
    const-string v2, "Camera receive onErrorCallback"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lw/x;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsf/d;->n()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw/w;->f:Lw/x;

    .line 22
    .line 23
    iget v0, v0, Lw/x;->U0:I

    .line 24
    .line 25
    invoke-static {v0}, Lw/v;->f(I)I

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
    iget-object p0, p0, Lw/w;->f:Lw/x;

    .line 38
    .line 39
    iget p0, p0, Lw/x;->U0:I

    .line 40
    .line 41
    invoke-static {p0}, Lq7/b;->B(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "onError() should not be possible from state: "

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lw/w;->f:Lw/x;

    .line 59
    .line 60
    iget v0, v0, Lw/x;->U0:I

    .line 61
    .line 62
    invoke-static {v0}, Lq7/b;->A(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, v1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lw/w;->f:Lw/x;

    .line 70
    .line 71
    iget v3, v3, Lw/x;->U0:I

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    if-eq v3, v4, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lw/w;->f:Lw/x;

    .line 81
    .line 82
    iget v3, v3, Lw/x;->U0:I

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    if-eq v3, v4, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, Lw/w;->f:Lw/x;

    .line 89
    .line 90
    iget v3, v3, Lw/x;->U0:I

    .line 91
    .line 92
    const/16 v4, 0xb

    .line 93
    .line 94
    if-eq v3, v4, :cond_1

    .line 95
    .line 96
    iget-object v3, p0, Lw/w;->f:Lw/x;

    .line 97
    .line 98
    iget v3, v3, Lw/x;->U0:I

    .line 99
    .line 100
    if-eq v3, v6, :cond_1

    .line 101
    .line 102
    iget-object v3, p0, Lw/w;->f:Lw/x;

    .line 103
    .line 104
    iget v3, v3, Lw/x;->U0:I

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    if-ne v3, v4, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v3, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    move v3, v2

    .line 113
    :goto_1
    iget-object v4, p0, Lw/w;->f:Lw/x;

    .line 114
    .line 115
    iget v4, v4, Lw/x;->U0:I

    .line 116
    .line 117
    invoke-static {v4}, Lq7/b;->B(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v7, "Attempt to handle open error from non open state: "

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v3}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x2

    .line 132
    if-eq p2, v2, :cond_3

    .line 133
    .line 134
    if-eq p2, v4, :cond_3

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    if-eq p2, v7, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Llh/f4;->q(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x6

    .line 146
    if-ne p2, v0, :cond_2

    .line 147
    .line 148
    const/4 p2, 0x5

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move p2, p1

    .line 151
    :goto_2
    iget-object v0, p0, Lw/w;->f:Lw/x;

    .line 152
    .line 153
    new-instance v1, Ld0/e;

    .line 154
    .line 155
    invoke-direct {v1, p2, v3}, Ld0/e;-><init>(ILjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, v1, v2}, Lw/x;->G(ILd0/e;Z)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lw/w;->f:Lw/x;

    .line 162
    .line 163
    invoke-virtual {p0}, Lw/x;->t()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lw/w;->f:Lw/x;

    .line 174
    .line 175
    iget p1, p0, Lw/x;->t0:I

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    move v5, v2

    .line 180
    :cond_4
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 181
    .line 182
    invoke-static {p1, v5}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    if-eq p2, v2, :cond_6

    .line 186
    .line 187
    if-eq p2, v4, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move v0, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move v0, v4

    .line 193
    :goto_3
    new-instance p1, Ld0/e;

    .line 194
    .line 195
    invoke-direct {p1, v0, v3}, Ld0/e;-><init>(ILjava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v6, p1, v2}, Lw/x;->G(ILd0/e;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lw/x;->t()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lw/w;->f:Lw/x;

    .line 209
    .line 210
    iget p1, p1, Lw/x;->U0:I

    .line 211
    .line 212
    invoke-static {p1}, Lq7/b;->A(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Llh/f4;->q(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lw/w;->f:Lw/x;

    .line 219
    .line 220
    invoke-virtual {p0}, Lw/x;->t()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x5
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
    iget-object v0, p0, Lw/w;->f:Lw/x;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw/x;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/w;->f:Lw/x;

    .line 9
    .line 10
    iput-object p1, v0, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lw/x;->t0:I

    .line 14
    .line 15
    iget-object v1, p0, Lw/w;->e:La9/c0;

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    iput-wide v2, v1, La9/c0;->b:J

    .line 20
    .line 21
    iget v0, v0, Lw/x;->U0:I

    .line 22
    .line 23
    invoke-static {v0}, Lw/v;->f(I)I

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
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lw/w;->f:Lw/x;

    .line 45
    .line 46
    iget p0, p0, Lw/x;->U0:I

    .line 47
    .line 48
    invoke-static {p0}, Lq7/b;->B(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "onOpened() should not be possible from state: "

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lw/w;->f:Lw/x;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lw/x;->H(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lw/w;->f:Lw/x;

    .line 70
    .line 71
    iget-object v0, v0, Lw/x;->C0:Lj0/j0;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lw/w;->f:Lw/x;

    .line 78
    .line 79
    iget-object v2, v1, Lw/x;->B0:Lb0/a;

    .line 80
    .line 81
    iget-object v1, v1, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Lb0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p1, v1}, Lj0/j0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lw/w;->f:Lw/x;

    .line 98
    .line 99
    invoke-virtual {p0}, Lw/x;->E()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    iget-object p1, p0, Lw/w;->f:Lw/x;

    .line 104
    .line 105
    iget-object p1, p1, Lw/x;->y0:Ljava/util/LinkedHashMap;

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
    invoke-static {v0, p1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lw/w;->f:Lw/x;

    .line 116
    .line 117
    iget-object p1, p1, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lw/w;->f:Lw/x;

    .line 123
    .line 124
    iput-object v0, p0, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 125
    .line 126
    return-void
.end method
