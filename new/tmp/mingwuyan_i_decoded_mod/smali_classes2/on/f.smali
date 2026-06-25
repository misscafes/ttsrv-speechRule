.class public final synthetic Lon/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lon/g;


# direct methods
.method public synthetic constructor <init>(Lon/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lon/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lon/f;->v:Lon/g;

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
    .locals 3

    .line 1
    iget v0, p0, Lon/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lon/f;->v:Lon/g;

    .line 7
    .line 8
    iget-object v0, v0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v0, v1, v2}, Lje/h;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lje/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Landroid/widget/Scroller;

    .line 19
    .line 20
    iget-object v1, p0, Lon/f;->v:Lon/g;

    .line 21
    .line 22
    iget-object v1, v1, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
