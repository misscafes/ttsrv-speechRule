.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lbe/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040125

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const v0, 0x7f1404ec

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Lbe/e;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lbe/d;

    check-cast p2, Lbe/k;

    invoke-direct {p1, p2}, Lbe/e;-><init>(Lbe/k;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 6
    new-instance v0, Lbe/t;

    .line 7
    iget v1, p2, Lbe/k;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 8
    new-instance v1, Lbe/j;

    invoke-direct {v1, p3, p2}, Lbe/j;-><init>(Landroid/content/Context;Lbe/k;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lbe/h;

    invoke-direct {v1, p2}, Lbe/h;-><init>(Lbe/k;)V

    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lbe/t;-><init>(Landroid/content/Context;Lbe/d;Lbe/r;Lbe/s;)V

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f08026e

    const/4 v3, 0x0

    invoke-static {p3, v1, v3}, Lm7/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lm7/p;

    move-result-object p3

    .line 11
    iput-object p3, v0, Lbe/t;->r0:Lm7/p;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 14
    new-instance v0, Lbe/m;

    invoke-direct {v0, p3, p2, p1}, Lbe/m;-><init>(Landroid/content/Context;Lbe/d;Lbe/r;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m0:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbe/d;
    .locals 10

    .line 1
    new-instance v0, Lbe/k;

    .line 2
    .line 3
    const v4, 0x7f040125

    .line 4
    .line 5
    .line 6
    const v5, 0x7f1404ec

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v4, v5}, Lbe/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070441

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f07043c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    new-array v6, v9, [I

    .line 36
    .line 37
    invoke-static {p1, p2, v4, v5}, Lvd/c0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lxc/a;->k:[I

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-static/range {v1 .. v6}, Lvd/c0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, v0, Lbe/k;->o:I

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-static {v1, p1, p2, v7}, Lct/f;->h(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v2, v0, Lbe/d;->a:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    mul-int/2addr v2, v3

    .line 66
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, v0, Lbe/k;->p:I

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-static {v1, p1, p2, v8}, Lct/f;->h(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, v0, Lbe/k;->q:I

    .line 78
    .line 79
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, v0, Lbe/k;->r:I

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, v0, Lbe/k;->s:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbe/d;->d()V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lbe/d;

    .line 2
    .line 3
    check-cast v0, Lbe/k;

    .line 4
    .line 5
    iget v0, v0, Lbe/k;->o:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lbe/d;

    .line 2
    .line 3
    check-cast v0, Lbe/k;

    .line 4
    .line 5
    iget v0, v0, Lbe/k;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lbe/d;

    .line 2
    .line 3
    check-cast v0, Lbe/k;

    .line 4
    .line 5
    iget v0, v0, Lbe/k;->q:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lbe/d;

    .line 2
    .line 3
    check-cast v0, Lbe/k;

    .line 4
    .line 5
    iget v0, v0, Lbe/k;->p:I

    .line 6
    .line 7
    return v0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lbe/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbe/k;

    .line 5
    .line 6
    iget v1, v1, Lbe/k;->o:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    move-object v1, v0

    .line 33
    check-cast v1, Lbe/k;

    .line 34
    .line 35
    iput p1, v1, Lbe/k;->o:I

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lbe/k;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbe/d;->d()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lbe/j;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lbe/k;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0}, Lbe/j;-><init>(Landroid/content/Context;Lbe/k;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Lbe/h;

    .line 59
    .line 60
    check-cast v0, Lbe/k;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lbe/h;-><init>(Lbe/k;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lbe/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object p1, v0, Lbe/t;->q0:Lbe/s;

    .line 70
    .line 71
    iput-object v0, p1, Lbe/s;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lbe/d;

    .line 2
    .line 3
    check-cast v0, Lbe/k;

    .line 4
    .line 5
    iput p1, v0, Lbe/k;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lbe/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbe/k;

    .line 5
    .line 6
    iget v1, v1, Lbe/k;->q:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbe/k;

    .line 11
    .line 12
    iput p1, v0, Lbe/k;->q:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lbe/d;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbe/k;

    .line 15
    .line 16
    iget v1, v1, Lbe/k;->p:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lbe/k;

    .line 22
    .line 23
    iput p1, v1, Lbe/k;->p:I

    .line 24
    .line 25
    check-cast v0, Lbe/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbe/d;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Lbe/d;

    .line 5
    .line 6
    check-cast p1, Lbe/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbe/d;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
