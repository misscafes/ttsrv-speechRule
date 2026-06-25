.class public Lcom/shuyu/gsyvideoplayer/model/GSYModel;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field isCache:Z

.field looping:Z

.field mCachePath:Ljava/io/File;

.field mapHeadData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field overrideExtension:Ljava/lang/String;

.field speed:F

.field url:Ljava/lang/String;

.field videoBufferedInputStream:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 0
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->mapHeadData:Ljava/util/Map;

    .line 11
    iput-boolean p3, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->looping:Z

    .line 12
    iput p4, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->speed:F

    .line 13
    iput-boolean p5, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->isCache:Z

    .line 14
    iput-object p6, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->mCachePath:Ljava/io/File;

    .line 15
    iput-object p7, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->overrideExtension:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->videoBufferedInputStream:Ljava/io/BufferedInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 0
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->mapHeadData:Ljava/util/Map;

    .line 4
    iput-boolean p3, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->looping:Z

    .line 5
    iput p4, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->speed:F

    .line 6
    iput-boolean p5, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->isCache:Z

    .line 7
    iput-object p6, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->mCachePath:Ljava/io/File;

    .line 8
    iput-object p7, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->overrideExtension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCachePath()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->mCachePath:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapHeadData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->mapHeadData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverrideExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->overrideExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoBufferedInputStream()Ljava/io/BufferedInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->videoBufferedInputStream:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->isCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->looping:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->isCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCachePath(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->mCachePath:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->looping:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMapHeadData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->mapHeadData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setOverrideExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->overrideExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBufferedInputStream(Ljava/io/BufferedInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->videoBufferedInputStream:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    return-void
.end method
