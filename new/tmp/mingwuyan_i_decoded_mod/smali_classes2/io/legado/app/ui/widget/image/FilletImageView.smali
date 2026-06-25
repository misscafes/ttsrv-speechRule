.class public final Lio/legado/app/ui/widget/image/FilletImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public i0:F

.field public j0:F

.field public final k0:I

.field public final l0:I

.field public final m0:I

.field public final n0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/image/FilletImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Luk/b;->j:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Lvp/j1;->r(F)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lio/legado/app/ui/widget/image/FilletImageView;->k0:I

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lio/legado/app/ui/widget/image/FilletImageView;->l0:I

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 9
    iput v3, p0, Lio/legado/app/ui/widget/image/FilletImageView;->m0:I

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lio/legado/app/ui/widget/image/FilletImageView;->n0:I

    if-ne p2, v1, :cond_0

    .line 11
    iput v0, p0, Lio/legado/app/ui/widget/image/FilletImageView;->k0:I

    :cond_0
    if-ne p2, v2, :cond_1

    .line 12
    iput v0, p0, Lio/legado/app/ui/widget/image/FilletImageView;->l0:I

    :cond_1
    if-ne p2, v3, :cond_2

    .line 13
    iput v0, p0, Lio/legado/app/ui/widget/image/FilletImageView;->m0:I

    :cond_2
    if-ne p2, v4, :cond_3

    .line 14
    iput v0, p0, Lio/legado/app/ui/widget/image/FilletImageView;->n0:I

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getHeight$app_appRelease()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/FilletImageView;->j0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth$app_appRelease()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/FilletImageView;->i0:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/legado/app/ui/widget/image/FilletImageView;->k0:I

    .line 7
    .line 8
    iget v1, p0, Lio/legado/app/ui/widget/image/FilletImageView;->n0:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lio/legado/app/ui/widget/image/FilletImageView;->l0:I

    .line 15
    .line 16
    iget v4, p0, Lio/legado/app/ui/widget/image/FilletImageView;->m0:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v5, v2

    .line 23
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v2

    .line 32
    iget v2, p0, Lio/legado/app/ui/widget/image/FilletImageView;->i0:F

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    cmpl-float v2, v2, v5

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    iget v2, p0, Lio/legado/app/ui/widget/image/FilletImageView;->j0:F

    .line 40
    .line 41
    int-to-float v5, v6

    .line 42
    cmpl-float v2, v2, v5

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    int-to-float v5, v0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, Lio/legado/app/ui/widget/image/FilletImageView;->i0:F

    .line 57
    .line 58
    int-to-float v7, v3

    .line 59
    sub-float/2addr v5, v7

    .line 60
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget v5, p0, Lio/legado/app/ui/widget/image/FilletImageView;->i0:F

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {v2, v5, v6, v5, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lio/legado/app/ui/widget/image/FilletImageView;->i0:F

    .line 70
    .line 71
    iget v5, p0, Lio/legado/app/ui/widget/image/FilletImageView;->j0:F

    .line 72
    .line 73
    int-to-float v7, v4

    .line 74
    sub-float/2addr v5, v7

    .line 75
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lio/legado/app/ui/widget/image/FilletImageView;->i0:F

    .line 79
    .line 80
    iget v5, p0, Lio/legado/app/ui/widget/image/FilletImageView;->j0:F

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    sub-float v4, v3, v4

    .line 84
    .line 85
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 86
    .line 87
    .line 88
    int-to-float v3, v1

    .line 89
    iget v4, p0, Lio/legado/app/ui/widget/image/FilletImageView;->j0:F

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lio/legado/app/ui/widget/image/FilletImageView;->j0:F

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    sub-float v1, v3, v1

    .line 98
    .line 99
    invoke-virtual {v2, v6, v3, v6, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 100
    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    iput p2, p1, Lio/legado/app/ui/widget/image/FilletImageView;->i0:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iput p2, p1, Lio/legado/app/ui/widget/image/FilletImageView;->j0:F

    .line 18
    .line 19
    return-void
.end method

.method public final setHeight$app_appRelease(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/FilletImageView;->j0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth$app_appRelease(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/FilletImageView;->i0:F

    .line 2
    .line 3
    return-void
.end method
