.class public final Lgw/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgw/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgw/d;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lgw/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lgw/d;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v2, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->z0:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v2, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->t0:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "mScrollbar"

    .line 27
    .line 28
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v2, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->w0:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->u0:Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "mBubbleView"

    .line 46
    .line 47
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lgw/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lgw/d;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v2, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->z0:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v2, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->t0:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "mScrollbar"

    .line 27
    .line 28
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v2, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->w0:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->u0:Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "mBubbleView"

    .line 46
    .line 47
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
