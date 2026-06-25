.class Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;
.super Landroid/os/Handler;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->access$100(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->playerManager:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->release()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->cacheManager:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->release()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->bufferPoint:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->setNeedMute(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->cancelTimeOutBuffer()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->access$000(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;Landroid/os/Message;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$MediaHandler;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->needTimeOutOther:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->startTimeOutBuffer()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    return-void
.end method
