.class public final Ld9/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld9/l;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ld9/f;

.field public final c:Ld9/e;

.field public final d:Ld9/j;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Ld9/e;Ld9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Ld9/f;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ld9/f;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld9/c;->b:Ld9/f;

    .line 12
    .line 13
    iput-object p3, p0, Ld9/c;->c:Ld9/e;

    .line 14
    .line 15
    iput-object p4, p0, Ld9/c;->d:Ld9/j;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ld9/c;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static q(Ld9/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/c;->b:Ld9/f;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-object v2, v0, Ld9/f;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iget-object v3, v0, Ld9/f;->c:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Lr8/b;->j(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Ld9/f;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ld9/c;->c:Ld9/e;

    .line 47
    .line 48
    iget-object p2, p1, Ld9/e;->b:Landroid/os/HandlerThread;

    .line 49
    .line 50
    iget-boolean p3, p1, Ld9/e;->f:Z

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lc/h;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p3, p1, p2, v4}, Lc/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p1, Ld9/e;->c:Lc/h;

    .line 67
    .line 68
    iput-boolean v4, p1, Ld9/e;->f:Z

    .line 69
    .line 70
    :cond_1
    const-string p1, "startCodec"

    .line 71
    .line 72
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 p2, 0x23

    .line 84
    .line 85
    if-lt p1, p2, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Ld9/c;->d:Ld9/j;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ld9/j;->a(Landroid/media/MediaCodec;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput v4, p0, Ld9/c;->f:I

    .line 95
    .line 96
    return-void
.end method

.method public static r(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Ld9/c;->f:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Ld9/c;->c:Ld9/e;

    .line 13
    .line 14
    iget-boolean v5, v4, Ld9/e;->f:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ld9/e;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v4, Ld9/e;->b:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v4, Ld9/e;->f:Z

    .line 28
    .line 29
    iget-object v4, p0, Ld9/c;->b:Ld9/f;

    .line 30
    .line 31
    iget-object v5, v4, Ld9/f;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iput-boolean v3, v4, Ld9/f;->m:Z

    .line 35
    .line 36
    iget-object v6, v4, Ld9/f;->b:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ld9/f;->a()V

    .line 42
    .line 43
    .line 44
    monitor-exit v5

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v4

    .line 47
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v4

    .line 49
    :catchall_1
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 52
    iput v4, p0, Ld9/c;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    iget-boolean v4, p0, Ld9/c;->e:Z

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt v4, v1, :cond_2

    .line 61
    .line 62
    if-ge v4, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    if-lt v4, v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Ld9/c;->d:Ld9/j;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ld9/j;->c(Landroid/media/MediaCodec;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Ld9/c;->e:Z

    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Ld9/c;->d:Ld9/j;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ld9/j;->c(Landroid/media/MediaCodec;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, Ld9/c;->e:Z

    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    return-void

    .line 113
    :goto_3
    iget-boolean v5, p0, Ld9/c;->e:Z

    .line 114
    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-lt v5, v1, :cond_6

    .line 120
    .line 121
    if-ge v5, v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    :goto_4
    if-lt v5, v2, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Ld9/c;->d:Ld9/j;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ld9/j;->c(Landroid/media/MediaCodec;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 145
    .line 146
    .line 147
    iput-boolean v3, p0, Ld9/c;->e:Z

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    if-lt v1, v2, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Ld9/c;->d:Ld9/j;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v2, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ld9/j;->c(Landroid/media/MediaCodec;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v1, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, p0, Ld9/c;->e:Z

    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    :goto_6
    throw v4
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Ld9/c;->b:Ld9/f;

    .line 2
    .line 3
    iget-object v0, p0, Ld9/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Ld9/f;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final d(Ll9/k;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Ld9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld9/a;-><init>(Ld9/l;Ll9/k;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld9/c;->c:Ld9/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld9/e;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld9/e;->c:Lc/h;

    .line 7
    .line 8
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld9/c;->c:Ld9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld9/c;->b:Ld9/f;

    .line 12
    .line 13
    iget-object v1, v0, Ld9/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Ld9/f;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Ld9/f;->l:J

    .line 22
    .line 23
    iget-object v2, v0, Ld9/f;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v3, Lr8/y;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, La9/v;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p0, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()I
    .locals 6

    .line 1
    iget-object v0, p0, Ld9/c;->c:Ld9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/e;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld9/c;->b:Ld9/f;

    .line 7
    .line 8
    iget-object v0, p0, Ld9/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ld9/f;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    iget-object v1, p0, Ld9/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Ld9/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    iget-wide v1, p0, Ld9/f;->l:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Ld9/f;->m:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v1, v3

    .line 42
    :goto_1
    const/4 v4, -0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v4

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object p0, p0, Ld9/f;->d:Le1/i;

    .line 50
    .line 51
    iget v1, p0, Le1/i;->a:I

    .line 52
    .line 53
    iget v5, p0, Le1/i;->b:I

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eq v1, v5, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Le1/i;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, [I

    .line 66
    .line 67
    aget v4, v2, v1

    .line 68
    .line 69
    add-int/2addr v1, v3

    .line 70
    iget v2, p0, Le1/i;->c:I

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    iput v1, p0, Le1/i;->a:I

    .line 74
    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    return v4

    .line 77
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_6
    iput-object v2, p0, Ld9/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 84
    .line 85
    throw v1

    .line 86
    :cond_7
    iput-object v2, p0, Ld9/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 87
    .line 88
    throw v1

    .line 89
    :cond_8
    iput-object v2, p0, Ld9/f;->n:Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    throw v1

    .line 92
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public final i(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Ld9/c;->c:Ld9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/e;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld9/c;->b:Ld9/f;

    .line 7
    .line 8
    iget-object v1, p0, Ld9/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Ld9/f;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Ld9/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Ld9/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    iget-wide v2, p0, Ld9/f;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Ld9/f;->m:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v0, v3

    .line 42
    :goto_1
    const/4 v4, -0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return v4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object v0, p0, Ld9/f;->e:Le1/i;

    .line 51
    .line 52
    iget v5, v0, Le1/i;->a:I

    .line 53
    .line 54
    iget v6, v0, Le1/i;->b:I

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return v4

    .line 63
    :cond_4
    if-eq v5, v6, :cond_7

    .line 64
    .line 65
    iget-object v2, v0, Le1/i;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, [I

    .line 68
    .line 69
    aget v2, v2, v5

    .line 70
    .line 71
    add-int/2addr v5, v3

    .line 72
    iget v3, v0, Le1/i;->c:I

    .line 73
    .line 74
    and-int/2addr v3, v5

    .line 75
    iput v3, v0, Le1/i;->a:I

    .line 76
    .line 77
    if-ltz v2, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Ld9/f;->h:Landroid/media/MediaFormat;

    .line 80
    .line 81
    invoke-static {v0}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ld9/f;->f:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 91
    .line 92
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 93
    .line 94
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    .line 96
    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 97
    .line 98
    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 p1, -0x2

    .line 106
    if-ne v2, p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Ld9/f;->g:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/media/MediaFormat;

    .line 115
    .line 116
    iput-object p1, p0, Ld9/f;->h:Landroid/media/MediaFormat;

    .line 117
    .line 118
    :cond_6
    :goto_2
    monitor-exit v1

    .line 119
    return v2

    .line 120
    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_8
    iput-object v2, p0, Ld9/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 127
    .line 128
    throw v0

    .line 129
    :cond_9
    iput-object v2, p0, Ld9/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 130
    .line 131
    throw v0

    .line 132
    :cond_a
    iput-object v2, p0, Ld9/f;->n:Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    throw v0

    .line 135
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0
.end method

.method public final j(IIIJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld9/c;->c:Ld9/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld9/e;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld9/e;->b()Ld9/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Ld9/d;->a:I

    .line 11
    .line 12
    iput p2, v0, Ld9/d;->b:I

    .line 13
    .line 14
    iput-wide p4, v0, Ld9/d;->d:J

    .line 15
    .line 16
    iput p3, v0, Ld9/d;->e:I

    .line 17
    .line 18
    iget-object p0, p0, Ld9/e;->c:Lc/h;

    .line 19
    .line 20
    sget-object p1, Lr8/y;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(ILx8/a;JI)V
    .locals 3

    .line 1
    iget-object p0, p0, Ld9/c;->c:Ld9/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld9/e;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld9/e;->b()Ld9/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Ld9/d;->a:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, v0, Ld9/d;->b:I

    .line 14
    .line 15
    iput-wide p3, v0, Ld9/d;->d:J

    .line 16
    .line 17
    iput p5, v0, Ld9/d;->e:I

    .line 18
    .line 19
    iget-object p3, v0, Ld9/d;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 20
    .line 21
    iget p4, p2, Lx8/a;->f:I

    .line 22
    .line 23
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 24
    .line 25
    iget-object p4, p2, Lx8/a;->d:[I

    .line 26
    .line 27
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz p5, :cond_2

    .line 33
    .line 34
    array-length v1, p5

    .line 35
    array-length v2, p4

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v1, p4

    .line 40
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    array-length p5, p4

    .line 45
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 50
    .line 51
    iget-object p4, p2, Lx8/a;->e:[I

    .line 52
    .line 53
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 54
    .line 55
    if-nez p4, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-eqz p5, :cond_5

    .line 59
    .line 60
    array-length v1, p5

    .line 61
    array-length v2, p4

    .line 62
    if-ge v1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    array-length v1, p4

    .line 66
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    array-length p5, p4

    .line 71
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 76
    .line 77
    iget-object p4, p2, Lx8/a;->b:[B

    .line 78
    .line 79
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 80
    .line 81
    if-nez p4, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    if-eqz p5, :cond_8

    .line 85
    .line 86
    array-length v1, p5

    .line 87
    array-length v2, p4

    .line 88
    if-ge v1, v2, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    array-length v1, p4

    .line 92
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    :goto_4
    array-length p5, p4

    .line 97
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 105
    .line 106
    iget-object p4, p2, Lx8/a;->a:[B

    .line 107
    .line 108
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 109
    .line 110
    if-nez p4, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    if-eqz p5, :cond_b

    .line 114
    .line 115
    array-length v1, p5

    .line 116
    array-length v2, p4

    .line 117
    if-ge v1, v2, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    array-length v1, p4

    .line 121
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    :goto_6
    array-length p1, p4

    .line 126
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 134
    .line 135
    iget p1, p2, Lx8/a;->c:I

    .line 136
    .line 137
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 138
    .line 139
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 140
    .line 141
    iget p4, p2, Lx8/a;->g:I

    .line 142
    .line 143
    iget p2, p2, Lx8/a;->h:I

    .line 144
    .line 145
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Ld9/e;->c:Lc/h;

    .line 152
    .line 153
    sget-object p1, Lr8/y;->a:Ljava/lang/String;

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(La0/b;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld9/c;->b:Ld9/f;

    .line 2
    .line 3
    iget-object v0, p0, Ld9/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Ld9/f;->o:La0/b;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
