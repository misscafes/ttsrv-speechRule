.class public Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;
.super Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private context:Landroid/content/Context;

.field private dummySurface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

.field private isPlaying:Z

.field private lastTimeStamp:J

.field private lastTotalRxBytes:J

.field private mediaPlayer:Lxx/c;

.field private release:Z

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTotalRxBytes:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTimeStamp:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->isPlaying:Z

    .line 12
    .line 13
    return-void
.end method

.method private getNetSpeed(Landroid/content/Context;)J
    .locals 10

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iget-wide v6, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTimeStamp:J

    sub-long v6, v4, v6

    cmp-long p1, v6, v0

    if-nez p1, :cond_2

    return-wide v6

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTotalRxBytes:J

    sub-long v0, v2, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    div-long/2addr v0, v6

    .line 7
    iput-wide v4, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTimeStamp:J

    .line 8
    iput-wide v2, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTotalRxBytes:J

    return-wide v0
.end method

.method private setSpeed(F)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->release:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lxx/c;->j0:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 8
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 9
    iget-object p1, p1, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getBufferedPercentage()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getCurrentPosition()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-wide v1
.end method

.method public getDuration()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-wide v1
.end method

.method public getMediaPlayer()Lxx/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->getNetSpeed(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getVideoSarDen()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :cond_0
    return v1
.end method

.method public getVideoSarNum()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :cond_0
    return v1
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public initVideoPlayer(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Message;",
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/model/VideoOptionModel;",
            ">;",
            "Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p3, Lxx/c;

    .line 8
    .line 9
    invoke-direct {p3}, Lxx/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->dummySurface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->dummySurface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object p3, p3, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->release:Z

    .line 34
    .line 35
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/shuyu/gsyvideoplayer/model/GSYModel;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->isCache()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getMapHeadData()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getCachePath()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v1, p1

    .line 62
    move-object v0, p4

    .line 63
    invoke-interface/range {v0 .. v5}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->doCacheLogic(Landroid/content/Context;Lxx/k;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, p1

    .line 71
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getMapHeadData()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p1, v1, p3, p4}, Lxx/c;->K(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->isLooping()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iget-object p1, p1, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getSpeed()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/high16 p3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpl-float p1, p1, p3

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getSpeed()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 p3, 0x0

    .line 114
    cmpl-float p1, p1, p3

    .line 115
    .line 116
    if-lez p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getSpeed()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->setSpeed(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_2
    invoke-virtual {p0, p2}, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->initSuccess(Lcom/shuyu/gsyvideoplayer/model/GSYModel;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1
.end method

.method public isSurfaceSupportLockCanvas()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->isPlaying:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->release:Z

    .line 8
    .line 9
    iget-object v2, v0, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lxx/a;->i:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 15
    .line 16
    iput-object v1, v0, Lxx/a;->A:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 17
    .line 18
    iput-object v1, v0, Lxx/a;->v:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 19
    .line 20
    iput-object v1, v0, Lxx/a;->X:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 21
    .line 22
    iput-object v1, v0, Lxx/a;->Y:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 23
    .line 24
    iput-object v1, v0, Lxx/a;->Z:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 25
    .line 26
    iput-object v1, v0, Lxx/a;->i0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxx/c;->O()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->dummySurface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->release()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->dummySurface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 41
    .line 42
    :cond_1
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTotalRxBytes:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTimeStamp:J

    .line 47
    .line 48
    return-void
.end method

.method public releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->surface:Landroid/view/Surface;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setNeedMute(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->release:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSpeed(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->setSpeed(F)V

    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showDisplay(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->release:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->dummySurface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroid/view/Surface;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->surface:Landroid/view/Surface;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->release:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 49
    .line 50
    iget-object v0, v0, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->isPlaying:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->pause()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->isPlaying:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Lxx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxx/c;->j0:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->isPlaying:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
