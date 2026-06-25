.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Laj/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400f4

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    const v0, 0x7f1305e3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Laj/f;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Laj/e;

    .line 10
    .line 11
    check-cast p2, Laj/l;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Laj/f;-><init>(Laj/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Laj/x;

    .line 21
    .line 22
    iget v1, p2, Laj/l;->q:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Laj/k;

    .line 28
    .line 29
    invoke-direct {v1, p3, p2}, Laj/k;-><init>(Landroid/content/Context;Laj/l;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Laj/i;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Laj/i;-><init>(Laj/l;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Laj/x;-><init>(Landroid/content/Context;Laj/e;Laj/v;Laj/w;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const v1, 0x7f08015d

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p3, v1, v3}, Lhc/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhc/p;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, v0, Laj/x;->y0:Lhc/p;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Laj/p;

    .line 63
    .line 64
    invoke-direct {v0, p3, p2, p1}, Laj/p;-><init>(Landroid/content/Context;Laj/e;Laj/v;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->w0:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Laj/e;
    .locals 9

    .line 1
    new-instance p0, Laj/l;

    .line 2
    .line 3
    const v3, 0x7f0400f4

    .line 4
    .line 5
    .line 6
    const v4, 0x7f1305e3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v3, v4}, Laj/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070441

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f07043c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    new-array v5, v8, [I

    .line 36
    .line 37
    invoke-static {p1, p2, v3, v4}, Lsi/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lth/a;->i:[I

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    move-object v1, p2

    .line 44
    invoke-static/range {v0 .. v5}, Lsi/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Laj/l;->q:I

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-static {v0, p1, p2, v6}, Lc30/c;->M(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v1, p0, Laj/e;->a:I

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    mul-int/2addr v1, v2

    .line 66
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Laj/l;->r:I

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-static {v0, p1, p2, v7}, Lc30/c;->M(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Laj/l;->s:I

    .line 78
    .line 79
    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Laj/l;->t:I

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
    iput-boolean p2, p0, Laj/l;->u:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Laj/e;->d()V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Laj/e;

    .line 2
    .line 3
    check-cast p0, Laj/l;

    .line 4
    .line 5
    iget p0, p0, Laj/l;->q:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Laj/e;

    .line 2
    .line 3
    check-cast p0, Laj/l;

    .line 4
    .line 5
    iget p0, p0, Laj/l;->t:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Laj/e;

    .line 2
    .line 3
    check-cast p0, Laj/l;

    .line 4
    .line 5
    iget p0, p0, Laj/l;->s:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Laj/e;

    .line 2
    .line 3
    check-cast p0, Laj/l;

    .line 4
    .line 5
    iget p0, p0, Laj/l;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Laj/e;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laj/l;

    .line 5
    .line 6
    iget v1, v1, Laj/l;->q:I

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
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 25
    .line 26
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    move-object v1, v0

    .line 31
    check-cast v1, Laj/l;

    .line 32
    .line 33
    iput p1, v1, Laj/l;->q:I

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Laj/l;

    .line 37
    .line 38
    invoke-virtual {v1}, Laj/e;->d()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    new-instance p1, Laj/k;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Laj/l;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Laj/k;-><init>(Landroid/content/Context;Laj/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Laj/i;

    .line 57
    .line 58
    check-cast v0, Laj/l;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Laj/i;-><init>(Laj/l;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Laj/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object p1, v0, Laj/x;->x0:Laj/w;

    .line 68
    .line 69
    iput-object v0, p1, Laj/w;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Laj/e;

    .line 2
    .line 3
    check-cast v0, Laj/l;

    .line 4
    .line 5
    iput p1, v0, Laj/l;->t:I

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
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Laj/e;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laj/l;

    .line 5
    .line 6
    iget v1, v1, Laj/l;->s:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laj/l;

    .line 11
    .line 12
    iput p1, v0, Laj/l;->s:I

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
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Laj/e;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Laj/l;

    .line 15
    .line 16
    iget v1, v1, Laj/l;->r:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Laj/l;

    .line 22
    .line 23
    iput p1, v1, Laj/l;->r:I

    .line 24
    .line 25
    check-cast v0, Laj/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Laj/e;->d()V

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
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Laj/e;

    .line 5
    .line 6
    check-cast p0, Laj/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Laj/e;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
