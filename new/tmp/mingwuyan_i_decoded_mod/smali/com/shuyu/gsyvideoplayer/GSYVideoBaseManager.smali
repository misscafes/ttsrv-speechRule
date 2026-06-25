.class public abstract Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lxx/h;
.implements Lxx/e;
.implements Lxx/d;
.implements Lxx/i;
.implements Lxx/f;
.implements Lxx/j;
.implements Lxx/g;
.implements Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;
.implements Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;
    }
.end annotation


# static fields
.field protected static final BUFFER_TIME_OUT_ERROR:I = -0xc0

.field protected static final HANDLER_PREPARE:I = 0x0

.field protected static final HANDLER_RELEASE:I = 0x2

.field protected static final HANDLER_RELEASE_SURFACE:I = 0x3

.field protected static final HANDLER_SETDISPLAY:I = 0x1

.field public static TAG:Ljava/lang/String; = "GSYVideoBaseManager"


# instance fields
.field protected bufferPoint:I

.field protected cacheManager:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

.field protected context:Landroid/content/Context;

.field protected currentVideoHeight:I

.field protected currentVideoWidth:I

.field protected lastListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field protected lastState:I

.field protected listener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mLooper:Landroid/os/Looper;

.field protected mMediaHandler:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;

.field protected mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

.field private mTimeOutRunnable:Ljava/lang/Runnable;

.field protected mainThreadHandler:Landroid/os/Handler;

.field protected needMute:Z

.field protected needTimeOutOther:Z

.field protected optionModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;",
            ">;"
        }
    .end annotation
.end field

.field protected playPosition:I

.field protected playTag:Ljava/lang/String;

.field protected playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

.field protected timeOut:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playTag:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->currentVideoWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->currentVideoHeight:I

    .line 12
    .line 13
    const/16 v1, -0x16

    .line 14
    .line 15
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playPosition:I

    .line 16
    .line 17
    const/16 v1, 0x1f40

    .line 18
    .line 19
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->timeOut:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->needMute:Z

    .line 22
    .line 23
    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$8;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$8;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mTimeOutRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->initVideo(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->releaseSurface(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initVideo(Landroid/os/Message;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->currentVideoWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->currentVideoHeight:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->getPlayManager()Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->getCacheManager()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->cacheManager:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->setCacheAvailableListener(Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->setPlayerInitSuccessListener(Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->context:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->optionModelList:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->cacheManager:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->initVideoPlayer(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->needMute:Z

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->setNeedMute(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getMediaPlayer()Lxx/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lxx/a;

    .line 70
    .line 71
    iput-object p0, v0, Lxx/a;->v:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lxx/a;

    .line 75
    .line 76
    iput-object p0, v0, Lxx/a;->A:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 77
    .line 78
    invoke-interface {p1}, Lxx/k;->r()V

    .line 79
    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lxx/a;

    .line 83
    .line 84
    iput-object p0, v0, Lxx/a;->i:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lxx/a;

    .line 88
    .line 89
    iput-object p0, v0, Lxx/a;->X:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lxx/a;

    .line 93
    .line 94
    iput-object p0, v0, Lxx/a;->Z:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Lxx/a;

    .line 98
    .line 99
    iput-object p0, v0, Lxx/a;->i0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lxx/a;

    .line 103
    .line 104
    iput-object p0, v0, Lxx/a;->Y:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 105
    .line 106
    invoke-interface {p1}, Lxx/k;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private releaseSurface(Landroid/os/Message;)V
    .locals 0

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->releaseSurface()V

    :cond_0
    return-void
.end method

.method private showDisplay(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->showDisplay(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->getCacheManager()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->getCacheManager()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public cancelTimeOutBuffer()V
    .locals 2

    .line 1
    const-string v0, "cancelTimeOutBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->needTimeOutOther:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mainThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mTimeOutRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public clearAllDefaultCache(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->clearDefaultCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->clearDefaultCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clearDefaultCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->cacheManager:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->getCacheManager()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->getCacheManager()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public enableRawPlay(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getBufferedPercentage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getCacheManager()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/CacheFactory;->getCacheManager()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurCacheManager()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->cacheManager:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurPlayerManager()Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getCurrentVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->currentVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->currentVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getLastState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->lastState:I

    .line 2
    .line 3
    return v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mLooper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getNetSpeed()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOptionModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->optionModelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayManager()Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/player/PlayerFactory;->getPlayManager()Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerPreparedSuccessListener()Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotateInfoFlag()I
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    return v0
.end method

.method public getTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->timeOut:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getVideoSarDen()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getVideoSarNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->initMediaHandler()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mainThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public initContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public initMediaHandler()V
    .locals 2

    .line 1
    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mLooper:Landroid/os/Looper;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-direct {v0, p0, v1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mMediaHandler:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;

    .line 15
    .line 16
    return-void
.end method

.method public isCacheFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->cacheManager:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->hadCached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isNeedMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->needMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedTimeOutOther()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->needTimeOutOther:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isSurfaceSupportLockCanvas()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->isSurfaceSupportLockCanvas()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public lastListener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->lastListener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    .line 12
    .line 13
    return-object v0
.end method

.method public listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    .line 12
    .line 13
    return-object v0
.end method

.method public onBufferingUpdate(Lxx/k;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mainThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCacheAvailable(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->bufferPoint:I

    .line 2
    .line 3
    return-void
.end method

.method public onCompletion(Lxx/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mainThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$2;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Lxx/k;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mainThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$5;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onInfo(Lxx/k;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mainThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$6;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onPrepared(Lxx/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mainThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$1;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSeekComplete(Lxx/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mainThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$4;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVideoSizeChanged(Lxx/k;IIII)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lxx/k;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->currentVideoWidth:I

    .line 6
    .line 7
    invoke-interface {p1}, Lxx/k;->getVideoHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->currentVideoHeight:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mainThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p2, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$7;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$7;-><init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepare(Ljava/io/BufferedInputStream;Ljava/util/Map;ZFZLjava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedInputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->prepare(Ljava/io/BufferedInputStream;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public prepare(Ljava/io/BufferedInputStream;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedInputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    new-instance v2, Lcom/shuyu/gsyvideoplayer/model/GSYModel;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;-><init>(Ljava/io/BufferedInputStream;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    new-instance v2, Lcom/shuyu/gsyvideoplayer/model/GSYModel;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;-><init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    .line 6
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public releaseMediaPlayer()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->sendMessage(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playTag:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, -0x16

    .line 17
    .line 18
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playPosition:I

    .line 19
    .line 20
    return-void
.end method

.method public releaseSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mMediaHandler:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->currentVideoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->currentVideoWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisplay(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->showDisplay(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLastListener(Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->lastListener:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->lastListener:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public setLastState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->lastState:I

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public setLooper(Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mLooper:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mMediaHandler:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->initMediaHandler()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNeedMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->needMute:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->setNeedMute(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOptionModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->optionModelList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerInitSuccessListener(Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->setSpeed(FZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->setSpeedPlaying(FZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeOut(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->timeOut:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->needTimeOutOther:Z

    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startTimeOutBuffer()V
    .locals 4

    .line 1
    const-string v0, "startTimeOutBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mainThreadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->mTimeOutRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->timeOut:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
