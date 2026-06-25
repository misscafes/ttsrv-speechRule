.class public final Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;
.super Landroid/view/Surface;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaceholderSurface"

.field private static secureModeInitialized:Z


# instance fields
.field public final secure:Z

.field private final thread:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;

.field private threadReleased:Z


# direct methods
.method private constructor <init>(Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->thread:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;

    .line 4
    iput-boolean p3, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->secure:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;-><init>(Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static declared-synchronized isSecureSupported(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-class p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static newInstanceV17(Landroid/content/Context;Z)Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;
    .locals 0

    .line 1
    new-instance p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->init(I)Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->thread:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->threadReleased:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->thread:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->threadReleased:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
