.class public final Lln/e4;
.super Ljava/util/TimerTask;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic i:Lln/f4;

.field public final synthetic v:Lio/legado/app/ui/widget/MarqueeCoverImageView;


# direct methods
.method public constructor <init>(Lln/f4;Lio/legado/app/ui/widget/MarqueeCoverImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln/e4;->i:Lln/f4;

    .line 2
    .line 3
    iput-object p2, p0, Lln/e4;->v:Lio/legado/app/ui/widget/MarqueeCoverImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lln/e4;->i:Lln/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/y;->l()Lx2/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljo/r;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    iget-object v4, p0, Lln/e4;->v:Lio/legado/app/ui/widget/MarqueeCoverImageView;

    .line 13
    .line 14
    invoke-direct {v2, v0, v3, v4}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
