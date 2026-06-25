.class public final synthetic Lnl/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/help/gsyVideo/VideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/help/gsyVideo/VideoPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnl/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnl/k;->v:Lio/legado/app/help/gsyVideo/VideoPlayer;

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
    .locals 2

    .line 1
    iget p1, p0, Lnl/k;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lnl/k;->v:Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lio/legado/app/help/gsyVideo/VideoPlayer;->s0:I

    .line 9
    .line 10
    sget-object p1, Lim/h1;->v:Lim/h1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lim/h1;->k(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->c(Lio/legado/app/help/gsyVideo/VideoPlayer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {v0}, Lio/legado/app/help/gsyVideo/VideoPlayer;->b(Lio/legado/app/help/gsyVideo/VideoPlayer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    sget p1, Lio/legado/app/help/gsyVideo/VideoPlayer;->s0:I

    .line 25
    .line 26
    sget-object p1, Lim/h1;->v:Lim/h1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-boolean p1, Lim/h1;->E0:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr p1, v1

    .line 35
    sput-boolean p1, Lim/h1;->E0:Z

    .line 36
    .line 37
    new-instance p1, Lnl/j;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lnl/j;-><init>(Lio/legado/app/help/gsyVideo/VideoPlayer;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
