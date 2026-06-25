.class public final synthetic Lpm/q2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/service/VideoPlayService;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/VideoPlayService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpm/q2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/q2;->v:Lio/legado/app/service/VideoPlayService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpm/q2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm/q2;->v:Lio/legado/app/service/VideoPlayService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/service/VideoPlayService;->n0:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/legado/app/service/VideoPlayService;->o()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a024e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget v0, Lio/legado/app/service/VideoPlayService;->n0:I

    .line 25
    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const v3, 0x7f0d00bc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
