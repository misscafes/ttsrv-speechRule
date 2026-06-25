.class public final synthetic Lpm/r2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/service/VideoPlayService;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/VideoPlayService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpm/r2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/r2;->v:Lio/legado/app/service/VideoPlayService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lpm/r2;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lpm/r2;->v:Lio/legado/app/service/VideoPlayService;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lio/legado/app/service/VideoPlayService;->n0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lio/legado/app/service/VideoPlayService;->n0:I

    .line 15
    .line 16
    sget-object p1, Lim/h1;->v:Lim/h1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "<get-playerView>(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v1, Lim/h1;->F0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 31
    .line 32
    sput-object v1, Lim/h1;->G0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x14000000

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "isNew"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Lio/legado/app/help/gsyVideo/FloatingPlayer;->setNeedDestroy(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
