.class Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$5;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->onError(Lxx/k;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

.field final synthetic val$extra:I

.field final synthetic val$what:I


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$5;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$5;->val$what:I

    .line 4
    .line 5
    iput p3, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$5;->val$extra:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$5;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->cancelTimeOutBuffer()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$5;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$5;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$5;->val$what:I

    .line 21
    .line 22
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$5;->val$extra:I

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onError(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
