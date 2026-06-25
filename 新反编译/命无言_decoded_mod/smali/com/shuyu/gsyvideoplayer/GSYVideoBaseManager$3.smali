.class Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->onBufferingUpdate(Lxx/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

.field final synthetic val$percent:I


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;->val$percent:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;->val$percent:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 12
    .line 13
    iget v2, v1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->bufferPoint:I

    .line 14
    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;->val$percent:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onBufferingUpdate(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$3;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 32
    .line 33
    iget v1, v1, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->bufferPoint:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onBufferingUpdate(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
