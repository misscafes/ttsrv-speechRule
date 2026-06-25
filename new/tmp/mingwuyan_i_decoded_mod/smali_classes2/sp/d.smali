.class public final Lsp/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsp/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/d;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

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
    .locals 3

    .line 1
    iget v0, p0, Lsp/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsp/d;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 15
    .line 16
    iget-object v0, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->s0:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->m0:Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "mScrollbar"

    .line 29
    .line 30
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    const-string v0, "animation"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsp/d;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 43
    .line 44
    iget-object v0, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->p0:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->n0:Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p1, "mBubbleView"

    .line 57
    .line 58
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lsp/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsp/d;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 15
    .line 16
    iget-object v0, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->s0:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->m0:Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "mScrollbar"

    .line 29
    .line 30
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    const-string v0, "animation"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsp/d;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 43
    .line 44
    iget-object v0, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->p0:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->n0:Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p1, "mBubbleView"

    .line 57
    .line 58
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
