.class Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->saveFrame(Ljava/io/File;ZLcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$gsyVideoShotSaveListener:Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->this$0:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->val$gsyVideoShotSaveListener:Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->val$file:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->val$gsyVideoShotSaveListener:Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->val$file:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;->result(ZLjava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->val$file:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->val$gsyVideoShotSaveListener:Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->val$file:Ljava/io/File;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;->result(ZLjava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
