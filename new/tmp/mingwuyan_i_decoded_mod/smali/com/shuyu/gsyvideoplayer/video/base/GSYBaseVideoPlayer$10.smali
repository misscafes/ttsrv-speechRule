.class Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$10;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements La2/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->adaptToEdgeToEdge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$10;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;La2/r2;)La2/r2;
    .locals 4

    .line 1
    const/16 v0, 0x207

    .line 2
    .line 3
    iget-object v1, p2, La2/r2;->a:La2/n2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, La2/n2;->f(I)Ls1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ls1/c;->a:I

    .line 10
    .line 11
    iget v2, v0, Ls1/c;->b:I

    .line 12
    .line 13
    iget v3, v0, Ls1/c;->c:I

    .line 14
    .line 15
    iget v0, v0, Ls1/c;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
