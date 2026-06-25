.class Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$6;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->onInfo(Lxx/k;II)Z
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
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$6;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$6;->val$what:I

    .line 4
    .line 5
    iput p3, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$6;->val$extra:I

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
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$6;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->needTimeOutOther:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$6;->val$what:I

    .line 8
    .line 9
    const/16 v2, 0x2bd

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->startTimeOutBuffer()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x2be

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->cancelTimeOutBuffer()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$6;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$6;->this$0:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$6;->val$what:I

    .line 39
    .line 40
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager$6;->val$extra:I

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onInfo(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
