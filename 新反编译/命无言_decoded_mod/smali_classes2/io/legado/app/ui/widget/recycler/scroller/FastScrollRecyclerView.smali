.class public final Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p1, v2, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    const p1, 0x7f0a022b

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance p1, Ls6/c1;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Ls6/c1;-><init>(II)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p3, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput-object p3, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    const p1, 0x7f0a022b

    .line 13
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "mFastScroller"

    .line 6
    .line 7
    iget-object v2, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iput-object p0, v2, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->o0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 12
    .line 13
    iget-object v3, v2, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->x0:Lm9/b;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls6/g1;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lsp/b;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v2, v4}, Lsp/b;-><init>(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    instance-of v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    instance-of v3, v2, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    check-cast v2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v3, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, -0x1

    .line 70
    if-ne v3, v4, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setLayoutParams(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {v1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    invoke-static {v1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    invoke-static {v1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    invoke-static {v1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v2, v1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->o0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->x0:Lm9/b;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l1:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, v1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->o0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string v1, "mFastScroller"

    .line 26
    .line 27
    invoke-static {v1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public setAdapter(Ls6/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setSectionIndexer(Lsp/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setBubbleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setBubbleColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setBubbleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setBubbleTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setBubbleVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setBubbleVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setFastScrollStateChangeListener(Lsp/a;)V
    .locals 1

    .line 1
    const-string v0, "fastScrollStateChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setFastScrollStateChangeListener(Lsp/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "mFastScroller"

    .line 15
    .line 16
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final setHandleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setHandleColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setHideScrollbar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setFadeScrollbar(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setSectionIndexer(Lsp/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setSectionIndexer(Lsp/c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setTrackColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setTrackColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setTrackVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setTrackVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->N1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "mFastScroller"

    .line 13
    .line 14
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
