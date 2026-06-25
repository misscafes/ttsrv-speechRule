.class public final Li6/k;
.super Landroid/view/animation/Animation;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic A:I

.field public final synthetic X:Landroid/view/View;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;III)V
    .locals 0

    .line 1
    iput p4, p0, Li6/k;->i:I

    iput p2, p0, Li6/k;->v:I

    iput p3, p0, Li6/k;->A:I

    iput-object p1, p0, Li6/k;->X:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li6/k;->i:I

    .line 2
    iput-object p1, p0, Li6/k;->X:Landroid/view/View;

    iput p2, p0, Li6/k;->v:I

    iput p3, p0, Li6/k;->A:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget p2, p0, Li6/k;->i:I

    .line 2
    .line 3
    iget v0, p0, Li6/k;->A:I

    .line 4
    .line 5
    iget v1, p0, Li6/k;->v:I

    .line 6
    .line 7
    iget-object v2, p0, Li6/k;->X:Landroid/view/View;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    iget-object p2, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E0:Lj7/d;

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    add-float/2addr v0, v2

    .line 21
    float-to-int p1, v0

    .line 22
    invoke-virtual {p2, p1}, Lj7/d;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sub-int/2addr v1, v0

    .line 27
    int-to-float p2, v1

    .line 28
    mul-float/2addr p2, p1

    .line 29
    float-to-int p1, p2

    .line 30
    add-int/2addr v0, p1

    .line 31
    sget p1, Li6/c0;->V0:I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    sub-int p2, v1, v0

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    mul-float/2addr p2, p1

    .line 47
    float-to-int p1, p2

    .line 48
    sub-int/2addr v1, p1

    .line 49
    invoke-static {v2, v1}, Landroidx/mediarouter/app/d;->n(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
