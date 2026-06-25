.class public Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Z

.field public final i:Z

.field public final i0:Z

.field public j0:Landroid/graphics/Rect;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public final v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402b1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v4, 0x7f140460

    .line 3
    invoke-static {p1, p2, p3, v4}, Lne/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 p1, 0x0

    .line 5
    new-array v5, p1, [I

    .line 6
    sget-object v2, Lxc/a;->u:[I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lvd/c0;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lbl/u1;

    move-result-object p2

    .line 7
    iget-object p3, p2, Lbl/u1;->A:Ljava/lang/Object;

    check-cast p3, Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p3, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 9
    invoke-static {v0, v1, v3, v4}, Lge/r;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lge/p;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lge/p;->a()Lge/r;

    move-result-object v0

    .line 11
    new-instance v1, Lge/j;

    invoke-direct {v1, v0}, Lge/j;-><init>(Lge/r;)V

    .line 12
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lge/j;->r(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i:Z

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->v:Z

    const/4 p1, 0x3

    .line 18
    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->A:Z

    .line 20
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i0:Z

    .line 22
    new-instance p1, Lsd/h;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p3}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    sget-object p3, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-static {p0, p1}, La2/w0;->l(Landroid/view/View;La2/z;)V

    .line 24
    invoke-virtual {p2}, Lbl/u1;->n()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->j0:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_0
    add-int/2addr v2, v3

    .line 22
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->A:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->n0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v5, v4

    .line 32
    :goto_1
    add-int/2addr v3, v5

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->v:Z

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    iget v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->l0:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_2
    add-int/2addr v5, v6

    .line 44
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i0:Z

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->k0:I

    .line 51
    .line 52
    :cond_4
    add-int/2addr v1, v4

    .line 53
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    .line 57
    if-ne v4, v1, :cond_6

    .line 58
    .line 59
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    .line 61
    if-ne v4, v2, :cond_6

    .line 62
    .line 63
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    if-ne v4, v3, :cond_6

    .line 66
    .line 67
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    if-eq v4, v5, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    return-void

    .line 73
    :cond_6
    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->j0:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->j0:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
.end method
