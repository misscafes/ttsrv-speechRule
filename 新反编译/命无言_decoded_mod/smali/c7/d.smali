.class public final Lc7/d;
.super Lvt/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lc7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j0:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r0:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i1:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v3, 0x3

    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1:I

    .line 48
    .line 49
    if-ne v1, p2, :cond_5

    .line 50
    .line 51
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    :goto_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, p1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 88
    :goto_3
    return v2

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Lc7/d;->G()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_7

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lc7/e;

    .line 102
    .line 103
    iget-boolean p1, p1, Lc7/e;->b:Z

    .line 104
    .line 105
    :goto_4
    return p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_3
    return v2
.end method

.method public final c(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget v0, p0, Lc7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Li9/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Li9/e;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Li9/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Li9/e;->m()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2, v0, p1}, Lav/a;->d(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    iget-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lc7/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    sub-int/2addr v1, v0

    .line 69
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n0:I

    .line 70
    .line 71
    sub-int p1, v1, p1

    .line 72
    .line 73
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n0:I

    .line 90
    .line 91
    add-int/2addr p1, v1

    .line 92
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    return p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Lc7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lc7/d;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, p1, v0}, Lav/a;->d(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lc7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lvt/h;->l(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    iget-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n0:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_2
    iget-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 24
    .line 25
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n0:I

    .line 26
    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lc7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lvt/h;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget p1, p0, Lc7/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lc7/d;->G()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t0:Li2/e;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Li2/e;->c(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lc7/d;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t0:Li2/e;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Li2/e;->c(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget p1, p0, Lc7/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    iget-object v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t0:Li2/e;

    .line 43
    .line 44
    iget v1, v1, Li2/e;->a:I

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l0:F

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v1, v1, v2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v0}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u0:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v0}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget v0, p0, Lc7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Li9/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, v1, v3, p1}, Li9/e;->K(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x0:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Li9/e;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Li9/e;->e(I)F

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    return-void

    .line 78
    :pswitch_0
    iget-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 89
    .line 90
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 91
    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l0:F

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lc7/e;

    .line 109
    .line 110
    iget-object v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr v2, p2

    .line 123
    sub-int p2, v2, v1

    .line 124
    .line 125
    :cond_5
    if-eqz p3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_2
    if-eqz p3, :cond_7

    .line 137
    .line 138
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 142
    .line 143
    :goto_3
    add-int/2addr v1, p3

    .line 144
    sub-int/2addr p2, v1

    .line 145
    int-to-float p2, p2

    .line 146
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n0:I

    .line 147
    .line 148
    int-to-float p3, p3

    .line 149
    div-float/2addr p2, p3

    .line 150
    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l0:F

    .line 151
    .line 152
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p0:I

    .line 153
    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_9

    .line 170
    .line 171
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    invoke-static {p2}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    throw p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lc7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Li9/e;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Li9/e;->r(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Li9/e;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Li9/e;->H(Landroid/view/View;F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Li9/e;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p3}, Li9/e;->v(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Li9/e;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Li9/e;->u(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    cmpl-float v1, p2, v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    cmpl-float p2, p2, p3

    .line 58
    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Li9/e;

    .line 67
    .line 68
    invoke-virtual {p3}, Li9/e;->j()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    sub-int p3, p2, p3

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Li9/e;

    .line 79
    .line 80
    invoke-virtual {v1}, Li9/e;->k()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr p2, v1

    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ge p3, p2, :cond_4

    .line 90
    .line 91
    :cond_3
    :goto_0
    const/4 p2, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const/4 p2, 0x5

    .line 94
    :goto_2
    const/4 p3, 0x1

    .line 95
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    cmpg-float v2, p3, v1

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    const/4 v4, 0x3

    .line 108
    if-gez v2, :cond_7

    .line 109
    .line 110
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    :cond_5
    :goto_3
    move v3, v4

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:I

    .line 128
    .line 129
    if-le p2, p3, :cond_5

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_7
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0:Z

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;F)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    cmpg-float p2, p2, v1

    .line 152
    .line 153
    if-gez p2, :cond_8

    .line 154
    .line 155
    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 156
    .line 157
    int-to-float p2, p2

    .line 158
    cmpl-float p2, p3, p2

    .line 159
    .line 160
    if-gtz p2, :cond_9

    .line 161
    .line 162
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, p3

    .line 173
    div-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    if-le p2, v1, :cond_a

    .line 176
    .line 177
    :cond_9
    const/4 v3, 0x5

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_a
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 181
    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    sub-int/2addr p2, p3

    .line 194
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:I

    .line 203
    .line 204
    sub-int/2addr p3, v1

    .line 205
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-ge p2, p3, :cond_14

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    cmpl-float v1, p3, v1

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    cmpl-float p2, p2, p3

    .line 226
    .line 227
    if-lez p2, :cond_d

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 231
    .line 232
    if-eqz p2, :cond_f

    .line 233
    .line 234
    :cond_e
    move v3, v2

    .line 235
    goto :goto_5

    .line 236
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:I

    .line 241
    .line 242
    sub-int p3, p2, p3

    .line 243
    .line 244
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 249
    .line 250
    sub-int/2addr p2, v1

    .line 251
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-ge p3, p2, :cond_e

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iget-boolean p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 266
    .line 267
    if-eqz p3, :cond_11

    .line 268
    .line 269
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:I

    .line 270
    .line 271
    sub-int p3, p2, p3

    .line 272
    .line 273
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 278
    .line 279
    sub-int/2addr p2, v1

    .line 280
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-ge p3, p2, :cond_e

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_11
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:I

    .line 289
    .line 290
    if-ge p2, p3, :cond_13

    .line 291
    .line 292
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 293
    .line 294
    sub-int p3, p2, p3

    .line 295
    .line 296
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-ge p2, p3, :cond_12

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_13
    sub-int p3, p2, p3

    .line 309
    .line 310
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 315
    .line 316
    sub-int/2addr p2, v1

    .line 317
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-ge p3, p2, :cond_e

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    :cond_14
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const/4 p2, 0x1

    .line 330
    invoke-virtual {v0, p1, v3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;IZ)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Lc7/e;

    .line 339
    .line 340
    iget-object v0, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/high16 v2, 0x3f000000    # 0.5f

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    if-eqz v1, :cond_17

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 358
    .line 359
    add-int/2addr v1, p3

    .line 360
    cmpg-float p3, p2, v3

    .line 361
    .line 362
    if-ltz p3, :cond_15

    .line 363
    .line 364
    cmpl-float p2, p2, v3

    .line 365
    .line 366
    if-nez p2, :cond_16

    .line 367
    .line 368
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l0:F

    .line 369
    .line 370
    cmpl-float p2, p2, v2

    .line 371
    .line 372
    if-lez p2, :cond_16

    .line 373
    .line 374
    :cond_15
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n0:I

    .line 375
    .line 376
    add-int/2addr v1, p2

    .line 377
    :cond_16
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    sub-int/2addr p3, v1

    .line 388
    sub-int/2addr p3, p2

    .line 389
    goto :goto_6

    .line 390
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 395
    .line 396
    add-int/2addr p3, v1

    .line 397
    cmpl-float p2, p2, v3

    .line 398
    .line 399
    if-gtz p2, :cond_18

    .line 400
    .line 401
    if-nez p2, :cond_19

    .line 402
    .line 403
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l0:F

    .line 404
    .line 405
    cmpl-float p2, p2, v2

    .line 406
    .line 407
    if-lez p2, :cond_19

    .line 408
    .line 409
    :cond_18
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n0:I

    .line 410
    .line 411
    add-int/2addr p3, p2

    .line 412
    :cond_19
    :goto_6
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t0:Li2/e;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {p2, p3, p1}, Li2/e;->r(II)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
