.class public final Lio/legado/app/ui/widget/recycler/scroller/FastScroller;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public i:I

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Landroid/view/ViewPropertyAnimator;

.field public n0:Landroid/view/ViewPropertyAnimator;

.field public o0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/ImageView;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/view/View;

.field public t0:Landroid/graphics/drawable/Drawable;

.field public u0:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public v0:Landroid/graphics/drawable/Drawable;

.field public final w0:Ljava/lang/Runnable;

.field public final x0:Lm9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lsp/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsp/b;-><init>(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;I)V

    iput-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->w0:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lm9/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lm9/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->x0:Lm9/b;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Lsp/b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lsp/b;-><init>(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;I)V

    iput-object p3, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->w0:Ljava/lang/Runnable;

    .line 9
    new-instance p3, Lm9/b;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lm9/b;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->x0:Lm9/b;

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    const-string p2, "generateLayoutParams(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->o0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->d(Landroidx/recyclerview/widget/RecyclerView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setViewPositions(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0700f4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->s0:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x12c

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lsp/d;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lsp/d;-><init>(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->m0:Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "mScrollbar"

    .line 50
    .line 51
    invoke-static {p0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public static final synthetic c(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setViewPositions(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setHandleSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->u0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->i:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, "mHandleView"

    .line 25
    .line 26
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method private final setRecyclerViewPosition(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->o0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls6/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Ls6/t0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v2, "mHandleView"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v1, v1, v4

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->i0:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v1, v2

    .line 44
    iget v2, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->j0:I

    .line 45
    .line 46
    add-int/lit8 v4, v2, -0x5

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    cmpl-float v1, v1, v4

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    int-to-float v1, v2

    .line 57
    div-float v4, p1, v1

    .line 58
    .line 59
    :goto_0
    int-to-float p1, v0

    .line 60
    mul-float/2addr v4, p1

    .line 61
    invoke-static {v4}, Lct/f;->s(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->o0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    instance-of v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 88
    .line 89
    iget-boolean v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v1, v2

    .line 93
    :goto_1
    if-eqz v1, :cond_5

    .line 94
    .line 95
    sub-int p1, v0, p1

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->o0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->E0(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_7
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_8
    return-void
.end method

.method private final setViewPositions(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBubbleView"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->A:I

    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:Landroid/widget/ImageView;

    .line 15
    .line 16
    const-string v3, "mHandleView"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->i0:I

    .line 25
    .line 26
    iget v4, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->j0:I

    .line 27
    .line 28
    iget v5, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->A:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    sub-int/2addr v4, v0

    .line 34
    int-to-float v0, v5

    .line 35
    sub-float v0, p1, v0

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v4, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->j0:I

    .line 48
    .line 49
    iget v6, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->i0:I

    .line 50
    .line 51
    sub-int/2addr v4, v6

    .line 52
    div-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    int-to-float v6, v6

    .line 55
    sub-float/2addr p1, v6

    .line 56
    float-to-int p1, p1

    .line 57
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-boolean v4, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->l0:Z

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->p0:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v2, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->j0:I

    .line 14
    .line 15
    sub-int/2addr p1, v2

    .line 16
    int-to-float p1, p1

    .line 17
    int-to-float v1, v1

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    div-float/2addr v1, p1

    .line 26
    int-to-float p1, v2

    .line 27
    mul-float/2addr p1, v1

    .line 28
    return p1
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f0d019d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0a022c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->p0:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f0a022d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v1, 0x7f0a022f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->r0:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v1, 0x7f0a022e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->s0:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {p1}, Lhi/b;->i(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    const v3, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v2, v3

    .line 83
    invoke-static {v2}, Lct/f;->s(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p1}, Lhi/b;->i(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const v3, 0x7f06054b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v1}, Ls1/a;->e(I)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 119
    .line 120
    cmpl-double v4, v4, v6

    .line 121
    .line 122
    if-ltz v4, :cond_0

    .line 123
    .line 124
    const/high16 v4, -0x1000000

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v4, -0x1

    .line 128
    :goto_0
    const/4 v5, 0x1

    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    sget-object v6, Luk/b;->i:[I

    .line 132
    .line 133
    invoke-virtual {p1, p2, v6, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "obtainStyledAttributes(...)"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 p2, 0x3

    .line 147
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 p2, 0x6

    .line 152
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 p2, 0x2

    .line 161
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v6, 0x5

    .line 171
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    move p1, v5

    .line 179
    move v5, p2

    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception p2

    .line 182
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_1
    move p1, v5

    .line 187
    :goto_1
    invoke-virtual {p0, v3}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setTrackColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setHandleColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setBubbleColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setBubbleTextColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v5}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setFadeScrollbar(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setBubbleVisible(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setTrackVisible(Z)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->j0:I

    .line 5
    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->w0:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setViewPositions(F)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setRecyclerViewPosition(F)V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setHandleSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->k0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v5, 0x3e8

    .line 56
    .line 57
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->p0:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v0, "mBubbleView"

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->p0:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v0, 0x64

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lsp/d;

    .line 92
    .line 93
    invoke-direct {v0, p0, v3}, Lsp/d;-><init>(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->n0:Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    return v4

    .line 103
    :cond_3
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    return v4

    .line 108
    :cond_5
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v5, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:Landroid/widget/ImageView;

    .line 117
    .line 118
    const-string v6, "mHandleView"

    .line 119
    .line 120
    if-eqz v5, :cond_d

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v7, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    sget-object v6, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    sub-float/2addr v5, v6

    .line 138
    cmpg-float v0, v0, v5

    .line 139
    .line 140
    if-gez v0, :cond_7

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->s0:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v4}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setHandleSelected(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->m0:Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->n0:Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-direct {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setViewPositions(F)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setRecyclerViewPosition(F)V

    .line 188
    .line 189
    .line 190
    return v4

    .line 191
    :cond_a
    :goto_0
    return v3

    .line 192
    :cond_b
    const-string p1, "mScrollbar"

    .line 193
    .line 194
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_c
    invoke-static {v6}, Lmr/i;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    invoke-static {v6}, Lmr/i;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method

.method public final setBubbleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->i:I

    .line 2
    .line 3
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->t0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f080146

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->t0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->t0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->i:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->p0:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->t0:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "mBubbleView"

    .line 43
    .line 44
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final setBubbleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "mBubbleView"

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
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x4

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFadeScrollbar(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->k0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->s0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p1, "mScrollbar"

    .line 17
    .line 18
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
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
    return-void
.end method

.method public final setHandleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v:I

    .line 2
    .line 3
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->u0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f080147

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->u0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->u0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->u0:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "mHandleView"

    .line 43
    .line 44
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 1
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->o0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eq v0, v1, :cond_9

    .line 6
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lk1/m;

    invoke-direct {v1}, Lk1/m;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    .line 9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Lk1/m;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v1, v6, v7, v0, v7}, Lk1/m;->f(IIII)V

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v1, v6, v7, v0, v7}, Lk1/m;->f(IIII)V

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v1, v6, v7, v0, v7}, Lk1/m;->f(IIII)V

    .line 13
    invoke-virtual {v1, p1}, Lk1/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk1/c;

    .line 15
    invoke-virtual {p1, v5, v2, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 17
    :cond_1
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v6, 0x800005

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm1/e;

    .line 19
    iput-object v4, p1, Lm1/e;->l:Landroid/view/View;

    iput-object v4, p1, Lm1/e;->k:Landroid/view/View;

    .line 20
    iput v0, p1, Lm1/e;->f:I

    .line 21
    iput v6, p1, Lm1/e;->d:I

    .line 22
    invoke-virtual {p1, v5, v2, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 24
    :cond_2
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {p1, v5, v2, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 29
    :cond_3
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x6

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x8

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x13

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    invoke-virtual {p1, v5, v2, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :goto_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 37
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->p0:Landroid/widget/TextView;

    const-string v1, "mBubbleView"

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 38
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->p0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->A:I

    .line 39
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:Landroid/widget/ImageView;

    const-string v1, "mHandleView"

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 40
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->i0:I

    return-void

    :cond_4
    invoke-static {v1}, Lmr/i;->l(Ljava/lang/String;)V

    throw v4

    .line 41
    :cond_5
    invoke-static {v1}, Lmr/i;->l(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_6
    invoke-static {v1}, Lmr/i;->l(Ljava/lang/String;)V

    throw v4

    .line 43
    :cond_7
    invoke-static {v1}, Lmr/i;->l(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent ViewGroup must be a ConstraintLayout, CoordinatorLayout, FrameLayout, or RelativeLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RecyclerView must have a view ID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSectionIndexer(Lsp/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f080148

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->r0:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "mTrackView"

    .line 39
    .line 40
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final setTrackVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p1, "mTrackView"

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
