.class Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;
.super Landroid/os/HandlerThread;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderSurfaceThread"
.end annotation


# static fields
.field private static final MSG_INIT:I = 0x1

.field private static final MSG_RELEASE:I = 0x2


# instance fields
.field private eglSurfaceTexture:Lcom/shuyu/gsyvideoplayer/placeholder/EGLSurfaceTexture;

.field private handler:Landroid/os/Handler;

.field private initError:Ljava/lang/Error;

.field private initException:Ljava/lang/RuntimeException;

.field private surface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initInternal(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Lcom/shuyu/gsyvideoplayer/placeholder/EGLSurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/placeholder/EGLSurfaceTexture;->init(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Lcom/shuyu/gsyvideoplayer/placeholder/EGLSurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/placeholder/EGLSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;-><init>(Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->surface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 20
    .line 21
    return-void
.end method

.method private releaseInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Lcom/shuyu/gsyvideoplayer/placeholder/EGLSurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/placeholder/EGLSurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->releaseInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    :try_start_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->initInternal(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw p1

    .line 31
    :catchall_2
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    :try_start_3
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->initError:Ljava/lang/Error;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :catchall_3
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 47
    throw p1

    .line 48
    :goto_1
    :try_start_5
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_2
    return v1

    .line 56
    :catchall_4
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 58
    throw p1

    .line 59
    :goto_3
    monitor-enter p0

    .line 60
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 61
    .line 62
    .line 63
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 64
    throw p1

    .line 65
    :catchall_5
    move-exception p1

    .line 66
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 67
    throw p1
.end method

.method public init(I)Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/shuyu/gsyvideoplayer/placeholder/EGLSurfaceTexture;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/shuyu/gsyvideoplayer/placeholder/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Lcom/shuyu/gsyvideoplayer/placeholder/EGLSurfaceTexture;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->surface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->initException:Ljava/lang/RuntimeException;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->initError:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->initException:Ljava/lang/RuntimeException;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->initError:Ljava/lang/Error;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->surface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    throw p1

    .line 76
    :cond_3
    throw p1

    .line 77
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
