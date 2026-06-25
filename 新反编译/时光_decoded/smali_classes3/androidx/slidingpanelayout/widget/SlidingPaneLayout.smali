.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final A0:Z


# instance fields
.field public i:I

.field public n0:I

.field public o0:Landroid/graphics/drawable/Drawable;

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q0:Z

.field public r0:Landroid/view/View;

.field public s0:F

.field public t0:F

.field public u0:I

.field public v0:F

.field public w0:F

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0:Z

    .line 11
    .line 12
    return-void
.end method

.method private getSystemGestureInsets()Ls6/b;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Lb7/r0;->a(Landroid/view/View;)Lb7/n2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lb7/n2;->a:Lb7/k2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb7/k2;->m()Ls6/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private setFoldingFeatureObserver(Lxb/a;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lxb/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxb/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final computeScroll()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr v4, p0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int v1, p0, v4

    .line 62
    .line 63
    move v4, p0

    .line 64
    move p0, v1

    .line 65
    :goto_2
    invoke-virtual {v0, p0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s0:F

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    cmpl-float p0, p0, p2

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    xor-int/2addr p0, p1

    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    throw p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lxb/b;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lxb/b;->a:F

    .line 9
    .line 10
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lxb/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lxb/b;->a:F

    .line 12
    .line 13
    sget-object v2, Lxb/b;->c:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lxb/b;->a:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 30
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 31
    new-instance p0, Lxb/b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 33
    iput v0, p0, Lxb/b;->a:F

    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lxb/b;

    .line 35
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iput v0, p0, Lxb/b;->a:F

    return-object p0
.end method

.method public getCoveredFadeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLockMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z0:I

    .line 2
    .line 3
    return p0
.end method

.method public getParallaxDistance()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public getSliderFadeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y0:Z

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    throw v3

    .line 33
    :cond_1
    :goto_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    throw v3

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v0:F

    .line 57
    .line 58
    sub-float/2addr v0, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w0:F

    .line 63
    .line 64
    sub-float/2addr p1, p0

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v0:F

    .line 78
    .line 79
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w0:F

    .line 80
    .line 81
    throw v3

    .line 82
    :cond_4
    throw v3

    .line 83
    :cond_5
    throw v3
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y0:Z

    .line 40
    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:Z

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x0:Z

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v7, v8

    .line 56
    :goto_2
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s0:F

    .line 57
    .line 58
    :cond_3
    const/4 v7, 0x0

    .line 59
    move v9, v3

    .line 60
    move v10, v7

    .line 61
    :goto_3
    const/16 v11, 0x8

    .line 62
    .line 63
    if-ge v10, v6, :cond_9

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-ne v13, v11, :cond_4

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lxb/b;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    iget-boolean v14, v11, Lxb/b;->b:Z

    .line 87
    .line 88
    if-eqz v14, :cond_6

    .line 89
    .line 90
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    .line 94
    add-int/2addr v14, v15

    .line 95
    sub-int v15, v2, v4

    .line 96
    .line 97
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    sub-int/2addr v15, v9

    .line 102
    sub-int/2addr v15, v14

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    :goto_4
    int-to-float v14, v15

    .line 111
    iget v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s0:F

    .line 112
    .line 113
    mul-float/2addr v15, v14

    .line 114
    float-to-int v15, v15

    .line 115
    add-int/2addr v11, v15

    .line 116
    add-int/2addr v11, v9

    .line 117
    int-to-float v9, v15

    .line 118
    div-float/2addr v9, v14

    .line 119
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s0:F

    .line 120
    .line 121
    :goto_5
    move v9, v7

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:Z

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:I

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    iget v11, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s0:F

    .line 132
    .line 133
    sub-float v11, v8, v11

    .line 134
    .line 135
    int-to-float v9, v9

    .line 136
    mul-float/2addr v11, v9

    .line 137
    float-to-int v9, v11

    .line 138
    move v11, v3

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move v11, v3

    .line 141
    goto :goto_5

    .line 142
    :goto_6
    if-eqz v1, :cond_8

    .line 143
    .line 144
    sub-int v14, v2, v11

    .line 145
    .line 146
    add-int/2addr v14, v9

    .line 147
    sub-int v9, v14, v13

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    sub-int v9, v11, v9

    .line 151
    .line 152
    add-int v14, v9, v13

    .line 153
    .line 154
    :goto_7
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    add-int/2addr v13, v5

    .line 159
    invoke-virtual {v12, v9, v5, v14, v13}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    add-int/2addr v12, v9

    .line 171
    add-int/2addr v12, v3

    .line 172
    move v9, v11

    .line 173
    move v3, v12

    .line 174
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y0:Z

    .line 178
    .line 179
    if-eqz v1, :cond_16

    .line 180
    .line 181
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:Z

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:I

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s0:F

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move v4, v7

    .line 200
    :goto_9
    if-ge v4, v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r0:Landroid/view/View;

    .line 207
    .line 208
    if-ne v5, v6, :cond_a

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    iget v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t0:F

    .line 212
    .line 213
    sub-float v6, v8, v6

    .line 214
    .line 215
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:I

    .line 216
    .line 217
    int-to-float v9, v9

    .line 218
    mul-float/2addr v6, v9

    .line 219
    float-to-int v6, v6

    .line 220
    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t0:F

    .line 221
    .line 222
    sub-float v10, v8, v1

    .line 223
    .line 224
    mul-float/2addr v10, v9

    .line 225
    float-to-int v9, v10

    .line 226
    sub-int/2addr v6, v9

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    neg-int v6, v6

    .line 230
    :cond_b
    invoke-virtual {v5, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 231
    .line 232
    .line 233
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r0:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sub-int/2addr v3, v4

    .line 253
    goto :goto_b

    .line 254
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_b
    if-eqz v2, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto :goto_c

    .line 265
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    sub-int/2addr v4, v5

    .line 274
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    sub-int/2addr v6, v8

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->isOpaque()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_f

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    goto :goto_d

    .line 312
    :cond_f
    move v8, v7

    .line 313
    move v9, v8

    .line 314
    move v10, v9

    .line 315
    move v12, v10

    .line 316
    :goto_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    move v14, v7

    .line 321
    :goto_e
    if-ge v14, v13, :cond_15

    .line 322
    .line 323
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    if-ne v15, v1, :cond_10

    .line 328
    .line 329
    goto :goto_14

    .line 330
    :cond_10
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-ne v7, v11, :cond_11

    .line 335
    .line 336
    move-object/from16 p3, v1

    .line 337
    .line 338
    move/from16 p4, v2

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_11
    if-eqz v2, :cond_12

    .line 342
    .line 343
    move v7, v4

    .line 344
    goto :goto_f

    .line 345
    :cond_12
    move v7, v3

    .line 346
    :goto_f
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    move-object/from16 p3, v1

    .line 363
    .line 364
    if-eqz v2, :cond_13

    .line 365
    .line 366
    move v1, v3

    .line 367
    :goto_10
    move/from16 p4, v2

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_13
    move v1, v4

    .line 371
    goto :goto_10

    .line 372
    :goto_11
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-lt v7, v8, :cond_14

    .line 389
    .line 390
    if-lt v11, v10, :cond_14

    .line 391
    .line 392
    if-gt v1, v9, :cond_14

    .line 393
    .line 394
    if-gt v2, v12, :cond_14

    .line 395
    .line 396
    const/4 v1, 0x4

    .line 397
    goto :goto_12

    .line 398
    :cond_14
    const/4 v1, 0x0

    .line 399
    :goto_12
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 403
    .line 404
    move-object/from16 v1, p3

    .line 405
    .line 406
    move/from16 v2, p4

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/16 v11, 0x8

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_15
    :goto_14
    const/4 v1, 0x0

    .line 413
    goto :goto_15

    .line 414
    :cond_16
    move v1, v7

    .line 415
    :goto_15
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y0:Z

    .line 416
    .line 417
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    if-eq v4, v8, :cond_1

    .line 27
    .line 28
    if-eq v4, v6, :cond_0

    .line 29
    .line 30
    move v5, v7

    .line 31
    :goto_0
    move v9, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    sub-int/2addr v5, v9

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    sub-int/2addr v5, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sub-int/2addr v5, v9

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sub-int/2addr v5, v9

    .line 54
    move v9, v5

    .line 55
    move v5, v7

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    sub-int v10, v3, v10

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    sub-int/2addr v10, v11

    .line 67
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v12, 0x0

    .line 76
    iput-object v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r0:Landroid/view/View;

    .line 77
    .line 78
    move v14, v7

    .line 79
    move v15, v14

    .line 80
    move-object/from16 p1, v12

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    move v12, v10

    .line 87
    :goto_2
    const/16 v13, 0x8

    .line 88
    .line 89
    if-ge v14, v11, :cond_c

    .line 90
    .line 91
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    move-object/from16 v6, v18

    .line 100
    .line 101
    check-cast v6, Lxb/b;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ne v7, v13, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :goto_3
    move/from16 v19, v10

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_2
    iget v7, v6, Lxb/b;->a:F

    .line 117
    .line 118
    cmpl-float v13, v7, v17

    .line 119
    .line 120
    if-lez v13, :cond_3

    .line 121
    .line 122
    add-float v16, v16, v7

    .line 123
    .line 124
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 125
    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    .line 131
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    .line 133
    add-int/2addr v7, v13

    .line 134
    sub-int v7, v10, v7

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 142
    .line 143
    move/from16 v19, v10

    .line 144
    .line 145
    const/4 v10, -0x2

    .line 146
    if-ne v13, v10, :cond_5

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    move v10, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/high16 v10, -0x80000000

    .line 153
    .line 154
    :goto_4
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    const/4 v10, -0x1

    .line 160
    if-ne v13, v10, :cond_6

    .line 161
    .line 162
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const/high16 v7, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v13, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    move v7, v10

    .line 174
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    add-int/2addr v13, v10

    .line 183
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 184
    .line 185
    invoke-static {v1, v13, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v8, v7, v10}, Landroid/view/View;->measure(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-le v10, v5, :cond_8

    .line 201
    .line 202
    const/high16 v13, -0x80000000

    .line 203
    .line 204
    if-ne v4, v13, :cond_7

    .line 205
    .line 206
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    if-nez v4, :cond_8

    .line 212
    .line 213
    move v5, v10

    .line 214
    :cond_8
    :goto_6
    sub-int/2addr v12, v7

    .line 215
    if-nez v14, :cond_9

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    if-gez v12, :cond_a

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    const/4 v13, 0x0

    .line 223
    :goto_7
    iput-boolean v13, v6, Lxb/b;->b:Z

    .line 224
    .line 225
    or-int/2addr v15, v13

    .line 226
    if-eqz v13, :cond_b

    .line 227
    .line 228
    iput-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r0:Landroid/view/View;

    .line 229
    .line 230
    :cond_b
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    move/from16 v10, v19

    .line 233
    .line 234
    const/high16 v6, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/high16 v8, -0x80000000

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_c
    move/from16 v19, v10

    .line 242
    .line 243
    if-nez v15, :cond_d

    .line 244
    .line 245
    cmpl-float v2, v16, v17

    .line 246
    .line 247
    if-lez v2, :cond_16

    .line 248
    .line 249
    :cond_d
    const/4 v2, 0x0

    .line 250
    :goto_9
    if-ge v2, v11, :cond_16

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-ne v7, v13, :cond_f

    .line 261
    .line 262
    move/from16 v20, v2

    .line 263
    .line 264
    const/high16 v7, 0x40000000    # 2.0f

    .line 265
    .line 266
    :cond_e
    const/high16 v13, -0x80000000

    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lxb/b;

    .line 275
    .line 276
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 277
    .line 278
    iget v10, v7, Lxb/b;->a:F

    .line 279
    .line 280
    if-nez v8, :cond_10

    .line 281
    .line 282
    cmpl-float v8, v10, v17

    .line 283
    .line 284
    if-lez v8, :cond_10

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    goto :goto_a

    .line 288
    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    :goto_a
    if-eqz v15, :cond_11

    .line 293
    .line 294
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 295
    .line 296
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 297
    .line 298
    add-int/2addr v10, v7

    .line 299
    sub-int v10, v19, v10

    .line 300
    .line 301
    const/high16 v7, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    move v13, v14

    .line 308
    const/4 v14, 0x0

    .line 309
    goto :goto_b

    .line 310
    :cond_11
    const/high16 v7, 0x40000000    # 2.0f

    .line 311
    .line 312
    cmpl-float v14, v10, v17

    .line 313
    .line 314
    if-lez v14, :cond_12

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    int-to-float v13, v13

    .line 322
    mul-float/2addr v10, v13

    .line 323
    div-float v10, v10, v16

    .line 324
    .line 325
    float-to-int v10, v10

    .line 326
    add-int/2addr v10, v8

    .line 327
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    goto :goto_b

    .line 332
    :cond_12
    const/4 v14, 0x0

    .line 333
    move v10, v8

    .line 334
    move v13, v14

    .line 335
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    add-int v7, v20, v7

    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    move-object/from16 v14, v20

    .line 350
    .line 351
    check-cast v14, Lxb/b;

    .line 352
    .line 353
    move/from16 v20, v2

    .line 354
    .line 355
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 356
    .line 357
    if-nez v2, :cond_13

    .line 358
    .line 359
    iget v2, v14, Lxb/b;->a:F

    .line 360
    .line 361
    cmpl-float v2, v2, v17

    .line 362
    .line 363
    if-lez v2, :cond_13

    .line 364
    .line 365
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 366
    .line 367
    invoke-static {v1, v7, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const/high16 v7, 0x40000000    # 2.0f

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/high16 v7, 0x40000000    # 2.0f

    .line 379
    .line 380
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    :goto_c
    if-eq v8, v10, :cond_e

    .line 385
    .line 386
    invoke-virtual {v6, v13, v2}, Landroid/view/View;->measure(II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-le v2, v5, :cond_e

    .line 394
    .line 395
    const/high16 v13, -0x80000000

    .line 396
    .line 397
    if-ne v4, v13, :cond_14

    .line 398
    .line 399
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    :goto_d
    move v5, v2

    .line 404
    goto :goto_e

    .line 405
    :cond_14
    if-nez v4, :cond_15

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_15
    :goto_e
    add-int/lit8 v2, v20, 0x1

    .line 409
    .line 410
    const/16 v13, 0x8

    .line 411
    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-int/2addr v1, v5

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    add-int/2addr v2, v1

    .line 424
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 425
    .line 426
    .line 427
    iput-boolean v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:Z

    .line 428
    .line 429
    throw p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lxb/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lxb/d;

    .line 10
    .line 11
    iget-object v0, p1, Lj7/b;->i:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lxb/d;->Y:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x0:Z

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y0:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x0:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x0:Z

    .line 42
    .line 43
    :cond_4
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y0:Z

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x0:Z

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p1, Lxb/d;->Y:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x0:Z

    .line 56
    .line 57
    iget p1, p1, Lxb/d;->Z:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lj7/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s0:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x0:Z

    .line 29
    .line 30
    :goto_1
    iput-boolean v0, v1, Lxb/d;->Y:Z

    .line 31
    .line 32
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z0:I

    .line 33
    .line 34
    iput p0, v1, Lxb/d;->Z:I

    .line 35
    .line 36
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y0:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lxb/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q0:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r0:Landroid/view/View;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x0:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z0:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanelSlideListener(Lxb/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 2
    .line 3
    return-void
.end method
