.class Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

.field final synthetic val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$200(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ll7/s;->a(Landroid/view/ViewGroup;Ll7/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$1700(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$1700(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    aget v3, v3, v4

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$1800(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$1800(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aget v1, v1, v4

    .line 57
    .line 58
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    .line 60
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$2000(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5$1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5$1;-><init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x190

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
