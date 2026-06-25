.class public final Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 14
    .line 15
    const p1, 0x7f090249

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkb/e1;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-direct {p1, v0, v1}, Lkb/e1;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p3, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    invoke-direct {p3, p1, p2}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    const p0, 0x7f090249

    .line 36
    invoke-virtual {p3, p0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzx/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iget-object v2, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iput-object p0, v2, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 12
    .line 13
    iget-object v3, v2, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->E0:Lgw/e;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lkb/i1;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lgw/b;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v2, v4}, Lgw/b;-><init>(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;I)V

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
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    instance-of v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    instance-of v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    instance-of v3, p0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    instance-of v3, p0, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    check-cast p0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, -0x1

    .line 68
    if-ne v3, v4, :cond_5

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setLayoutParams(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    return-void

    .line 94
    :cond_6
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v2, v1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->E0:Lgw/e;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s1:Ljava/util/ArrayList;

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
    iput-object v0, v1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

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
    const-string p0, "mFastScroller"

    .line 26
    .line 27
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public setAdapter(Lkb/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/u0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setSectionIndexer(Lgw/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setBubbleColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setBubbleColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setBubbleTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setBubbleTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setBubbleVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setBubbleVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setFastScrollStateChangeListener(Lgw/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setFastScrollStateChangeListener(Lgw/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "mFastScroller"

    .line 13
    .line 14
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final setHandleColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setHandleColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setHideScrollbar(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setFadeScrollbar(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setSectionIndexer(Lgw/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setSectionIndexer(Lgw/c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setTrackColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setTrackColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setTrackVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setTrackVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "mFastScroller"

    .line 10
    .line 11
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->U1:Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "mFastScroller"

    .line 13
    .line 14
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
