.class public final Lio/legado/app/ui/widget/image/FilletImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public p0:F

.field public q0:F


# virtual methods
.method public final getHeight$app()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/image/FilletImageView;->q0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth$app()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/image/FilletImageView;->p0:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lio/legado/app/ui/widget/image/FilletImageView;->p0:F

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lio/legado/app/ui/widget/image/FilletImageView;->q0:F

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lio/legado/app/ui/widget/image/FilletImageView;->p0:F

    .line 47
    .line 48
    sub-float/2addr v2, v1

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lio/legado/app/ui/widget/image/FilletImageView;->p0:F

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lio/legado/app/ui/widget/image/FilletImageView;->p0:F

    .line 58
    .line 59
    iget v3, p0, Lio/legado/app/ui/widget/image/FilletImageView;->q0:F

    .line 60
    .line 61
    sub-float/2addr v3, v1

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lio/legado/app/ui/widget/image/FilletImageView;->p0:F

    .line 66
    .line 67
    iget v3, p0, Lio/legado/app/ui/widget/image/FilletImageView;->q0:F

    .line 68
    .line 69
    sub-float v4, v2, v1

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lio/legado/app/ui/widget/image/FilletImageView;->q0:F

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lio/legado/app/ui/widget/image/FilletImageView;->q0:F

    .line 80
    .line 81
    sub-float v3, v2, v1

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lio/legado/app/ui/widget/image/FilletImageView;->p0:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lio/legado/app/ui/widget/image/FilletImageView;->q0:F

    .line 17
    .line 18
    return-void
.end method

.method public final setHeight$app(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/FilletImageView;->q0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth$app(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/FilletImageView;->p0:F

    .line 2
    .line 3
    return-void
.end method
