.class public final Lio/legado/app/ui/widget/ShadowLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public final i:Landroid/graphics/Paint;

.field public i0:F

.field public final j0:F

.field public final k0:F

.field public final l0:I

.field public final m0:I

.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/legado/app/ui/widget/ShadowLayout;->i:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/ShadowLayout;->v:Landroid/graphics/RectF;

    const/16 v2, 0x1111

    .line 4
    iput v2, p0, Lio/legado/app/ui/widget/ShadowLayout;->l0:I

    .line 5
    iput v1, p0, Lio/legado/app/ui/widget/ShadowLayout;->m0:I

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    sget-object v4, Luk/b;->p:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v4, "obtainStyledAttributes(...)"

    invoke-static {p2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x106000c

    .line 9
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 10
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lio/legado/app/ui/widget/ShadowLayout;->A:I

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/ShadowLayout;->a(F)F

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 12
    iput v4, p0, Lio/legado/app/ui/widget/ShadowLayout;->i0:F

    .line 13
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/ShadowLayout;->a(F)F

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lio/legado/app/ui/widget/ShadowLayout;->j0:F

    const/4 v5, 0x2

    .line 14
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/ShadowLayout;->a(F)F

    move-result p1

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lio/legado/app/ui/widget/ShadowLayout;->k0:F

    const/4 v5, 0x5

    .line 15
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 16
    iput v2, p0, Lio/legado/app/ui/widget/ShadowLayout;->l0:I

    const/4 v2, 0x4

    .line 17
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lio/legado/app/ui/widget/ShadowLayout;->m0:I

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget p2, p0, Lio/legado/app/ui/widget/ShadowLayout;->i0:F

    iget v1, p0, Lio/legado/app/ui/widget/ShadowLayout;->A:I

    invoke-virtual {v0, p2, v4, p1, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/ui/widget/ShadowLayout;->i:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lio/legado/app/ui/widget/ShadowLayout;->i0:F

    .line 23
    .line 24
    iget v3, p0, Lio/legado/app/ui/widget/ShadowLayout;->k0:F

    .line 25
    .line 26
    iget v4, p0, Lio/legado/app/ui/widget/ShadowLayout;->A:I

    .line 27
    .line 28
    iget v5, p0, Lio/legado/app/ui/widget/ShadowLayout;->j0:F

    .line 29
    .line 30
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lio/legado/app/ui/widget/ShadowLayout;->v:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v3, p0, Lio/legado/app/ui/widget/ShadowLayout;->m0:I

    .line 36
    .line 37
    if-ne v3, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    if-ne v3, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpl-float v5, v4, v2

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    move v4, v2

    .line 68
    :cond_1
    const/4 v2, 0x2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v4, v2

    .line 71
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lio/legado/app/ui/widget/ShadowLayout;->i0:F

    .line 5
    .line 6
    const/high16 p2, 0x40a00000    # 5.0f

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lio/legado/app/ui/widget/ShadowLayout;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-float/2addr p2, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lio/legado/app/ui/widget/ShadowLayout;->l0:I

    .line 27
    .line 28
    and-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v2, v5, :cond_0

    .line 34
    .line 35
    float-to-int v2, p2

    .line 36
    move v5, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v3

    .line 39
    move v2, v4

    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x10

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    float-to-int v6, p2

    .line 47
    move v7, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v3

    .line 50
    move v6, v4

    .line 51
    :goto_1
    and-int/lit16 v8, v1, 0x100

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    if-ne v8, v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    sub-float/2addr p1, p2

    .line 63
    float-to-int v8, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v8, v4

    .line 66
    :goto_2
    const/16 v9, 0x1000

    .line 67
    .line 68
    and-int/2addr v1, v9

    .line 69
    if-ne v1, v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr v0, p2

    .line 77
    float-to-int v4, p2

    .line 78
    :cond_3
    iget p2, p0, Lio/legado/app/ui/widget/ShadowLayout;->k0:F

    .line 79
    .line 80
    cmpg-float v1, p2, v3

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sub-float/2addr v0, p2

    .line 86
    float-to-int p2, p2

    .line 87
    add-int/2addr v4, p2

    .line 88
    :goto_3
    iget p2, p0, Lio/legado/app/ui/widget/ShadowLayout;->j0:F

    .line 89
    .line 90
    cmpg-float v1, p2, v3

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    sub-float/2addr p1, p2

    .line 96
    float-to-int p2, p2

    .line 97
    add-int/2addr v8, p2

    .line 98
    :goto_4
    iget-object p2, p0, Lio/legado/app/ui/widget/ShadowLayout;->v:Landroid/graphics/RectF;

    .line 99
    .line 100
    iput v5, p2, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    iput v7, p2, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    invoke-virtual {p0, v2, v6, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/ShadowLayout;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShadowRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/ShadowLayout;->i0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
