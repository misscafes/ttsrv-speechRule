.class Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail$1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->initVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail$1;->this$0:Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;

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
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail$1;->this$0:Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->showFull()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail$1;->this$0:Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->clickForFullScreen()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
