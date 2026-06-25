.class Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;->taskShotPic(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$gsyVideoShotListener:Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;

.field final synthetic val$handlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Landroid/graphics/Bitmap;Landroid/os/HandlerThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;->this$0:Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;->val$gsyVideoShotListener:Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;->val$handlerThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;->val$gsyVideoShotListener:Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;->getBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$1;->val$handlerThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
