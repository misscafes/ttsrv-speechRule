.class public final Lnl/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lhs/r;


# instance fields
.field public final synthetic i:Lio/legado/app/help/gsyVideo/VideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/help/gsyVideo/VideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/l;->i:Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lcu/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnl/l;->i:Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/help/gsyVideo/VideoPlayer;->n0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Lio/legado/app/help/gsyVideo/VideoPlayer;->q0:J

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/legado/app/help/gsyVideo/VideoPlayer;->k(J)V

    .line 19
    .line 20
    .line 21
    iput-wide v3, v0, Lio/legado/app/help/gsyVideo/VideoPlayer;->q0:J

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lnl/j;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Lnl/j;-><init>(Lio/legado/app/help/gsyVideo/VideoPlayer;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
