.class public final Lnl/i;
.super Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceView;)V
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
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->showDisplay(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getPlayManager()Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;
    .locals 1

    .line 1
    new-instance v0, Lnl/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
