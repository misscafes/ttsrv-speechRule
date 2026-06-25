.class Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$1;->this$0:Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$1;->this$0:Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;->playNext()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
