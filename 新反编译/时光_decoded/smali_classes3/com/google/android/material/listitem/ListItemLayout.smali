.class public Lcom/google/android/material/listitem/ListItemLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final y0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public i:Lk7/f;

.field public n0:Landroid/view/GestureDetector;

.field public o0:I

.field public p0:I

.field public q0:Lcom/google/android/material/listitem/ListItemCardView;

.field public r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

.field public s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

.field public t0:Lcom/google/android/material/listitem/ListItemRevealLayout;

.field public u0:Z

.field public v0:Lti/a;

.field public w0:I

.field public x0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e570a3d    # 0.21f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    const v3, 0x3ed70a3d    # 0.42f

    .line 10
    .line 11
    .line 12
    const v4, 0x3fd5c28f    # 1.67f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->y0:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/google/android/material/listitem/ListItemLayout;Lcom/google/android/material/listitem/ListItemCardView;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lk7/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "Invalid state to get swipe offset: "

    .line 27
    .line 28
    invoke-static {p0, p2}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lk7/f;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne p2, v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-object p1, v2, Lk7/f;->r:Landroid/view/View;

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    iput v5, v2, Lk7/f;->c:I

    .line 59
    .line 60
    iget-object v6, v2, Lk7/f;->p:Landroid/widget/OverScroller;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object p1, v2, Lk7/f;->r:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sub-int v9, v0, v7

    .line 73
    .line 74
    sub-int v10, v1, v8

    .line 75
    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    if-nez v10, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v2, p1}, Lk7/f;->o(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->y0:Landroid/view/animation/PathInterpolator;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iput-object p1, v2, Lk7/f;->u:Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p1, Lk7/f;->w:Lk7/d;

    .line 96
    .line 97
    iput-object p1, v2, Lk7/f;->u:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    :goto_1
    const/16 v11, 0x15e

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v11}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lk7/f;->o(I)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    :goto_2
    if-nez p1, :cond_7

    .line 109
    .line 110
    iget v0, v2, Lk7/f;->a:I

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v2, Lk7/f;->r:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iput-object v3, v2, Lk7/f;->r:Landroid/view/View;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, p1, v0, v1}, Lk7/f;->r(Landroid/view/View;II)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    invoke-virtual {p0, v4, p3}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_9
    const-string p0, "No RevealableListItem with gravity "

    .line 140
    .line 141
    invoke-static {p0, p3}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Lcom/google/android/material/listitem/ListItemRevealLayout;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-static {p0}, Ldn/a;->t(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int p1, p2, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private getSwipeViewClosedOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->p0:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ldn/a;->t(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Only one RevealableListItem with end gravity is supported."

    .line 25
    .line 26
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 38
    .line 39
    :goto_0
    move-object p2, p1

    .line 40
    check-cast p2, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p2, p3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setRevealedWidth(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float/2addr p0, p2

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "Only one RevealableListItem with start gravity is supported."

    .line 58
    .line 59
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    instance-of p2, p1, Lcom/google/android/material/listitem/ListItemCardView;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p0, "Only one SwipeableListItem view is allowed in a ListItemLayout."

    .line 73
    .line 74
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    :goto_1
    instance-of p2, p1, Lcom/google/android/material/listitem/ListItemCardView;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/material/listitem/ListItemCardView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lk7/f;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lgj/d;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, Lgj/d;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lk7/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, p0, v0}, Lk7/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Llb/w;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lk7/f;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->n0:Landroid/view/GestureDetector;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lbw/c;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, p0, v4}, Lbw/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->n0:Landroid/view/GestureDetector;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v0:Lti/a;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lti/a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lti/a;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v0:Lti/a;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->u0:Z

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_5
    :goto_0
    return v1
.end method

.method public final d(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 30
    .line 31
    :goto_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    add-int/2addr v0, v5

    .line 48
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    add-int/2addr v0, v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p1, p1, 0x7

    .line 60
    .line 61
    if-ne p1, v3, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    if-ne p1, v2, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    :goto_3
    const/4 v1, -0x1

    .line 75
    :goto_4
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->p0:I

    .line 76
    .line 77
    mul-int/2addr v1, v0

    .line 78
    add-int/2addr v1, p0

    .line 79
    return v1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 p1, p1, 0x7

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 52
    :goto_1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->p0:I

    .line 53
    .line 54
    mul-int/2addr v2, v1

    .line 55
    add-int/2addr v2, p0

    .line 56
    return v2
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ldn/a;->t(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Ldn/a;->t(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->o0:I

    .line 40
    .line 41
    mul-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->o0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    const-string v3, "Cannot have more than one RevealableListItem with the same absolute gravity."

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->o0:I

    .line 62
    .line 63
    mul-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->o0:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->o0:I

    .line 85
    .line 86
    mul-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->o0:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public getSwipeState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->w0:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move p2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move p2, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->w0:I

    .line 30
    .line 31
    if-ne p1, v3, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->t0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    invoke-static {v3}, Ldn/a;->t(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v1

    .line 46
    :goto_2
    if-ne v3, p2, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    if-eq p1, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->j(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    if-ne p1, v2, :cond_7

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->t0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    :cond_6
    :goto_3
    return-void

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-int/lit8 p2, p2, 0x7

    .line 80
    .line 81
    if-ne p2, v1, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    if-ne p2, v2, :cond_9

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p2, v0, :cond_a

    .line 92
    .line 93
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 97
    .line 98
    :goto_6
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->t0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 99
    .line 100
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->w0:I

    .line 101
    .line 102
    if-eq p1, v0, :cond_b

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq p1, v2, :cond_b

    .line 106
    .line 107
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->x0:I

    .line 108
    .line 109
    :cond_b
    if-eqz p2, :cond_c

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    :cond_c
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eq p1, v1, :cond_d

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_d
    const/4 v0, 0x0

    .line 128
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->A0:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->n0:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lk7/f;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lk7/f;->q(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lk7/f;

    .line 31
    .line 32
    invoke-virtual {p0}, Lk7/f;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->g()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->p0:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 38
    .line 39
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->o0:I

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->p0:I

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->f(Lcom/google/android/material/listitem/ListItemRevealLayout;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->p0:I

    .line 58
    .line 59
    invoke-static {p2, p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->f(Lcom/google/android/material/listitem/ListItemRevealLayout;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lk7/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lk7/f;->j(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->n0:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lk7/f;

    .line 18
    .line 19
    iget v0, v0, Lk7/f;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lk7/f;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->n0:Landroid/view/GestureDetector;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->v0:Lti/a;

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->u0:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
