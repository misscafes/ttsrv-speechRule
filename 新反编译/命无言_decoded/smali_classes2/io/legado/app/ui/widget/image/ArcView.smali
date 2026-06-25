.class public final Lio/legado/app/ui/widget/image/ArcView;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:I

.field public i:I

.field public i0:I

.field public final j0:Landroid/graphics/Paint;

.field public final k0:Z

.field public final l0:Landroid/graphics/Rect;

.field public final m0:Landroid/graphics/Path;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/image/ArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iput-object v0, p0, Lio/legado/app/ui/widget/image/ArcView;->j0:Landroid/graphics/Paint;

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/ArcView;->l0:Landroid/graphics/Rect;

    .line 7
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/ArcView;->m0:Landroid/graphics/Path;

    .line 8
    sget-object v2, Luk/b;->c:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lio/legado/app/ui/widget/image/ArcView;->A:I

    .line 10
    const-string v1, "#303F9F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lio/legado/app/ui/widget/image/ArcView;->i0:I

    .line 12
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lio/legado/app/ui/widget/image/ArcView;->k0:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget p1, p0, Lio/legado/app/ui/widget/image/ArcView;->i0:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/ArcView;->k0:Z

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lio/legado/app/ui/widget/image/ArcView;->j0:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v5, p0, Lio/legado/app/ui/widget/image/ArcView;->l0:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v6, p0, Lio/legado/app/ui/widget/image/ArcView;->A:I

    .line 20
    .line 21
    iget-object v7, p0, Lio/legado/app/ui/widget/image/ArcView;->m0:Landroid/graphics/Path;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lio/legado/app/ui/widget/image/ArcView;->i:I

    .line 26
    .line 27
    iget v8, p0, Lio/legado/app/ui/widget/image/ArcView;->v:I

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 36
    .line 37
    .line 38
    int-to-float v0, v6

    .line 39
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lio/legado/app/ui/widget/image/ArcView;->i:I

    .line 43
    .line 44
    int-to-float v3, v0

    .line 45
    div-float/2addr v3, v1

    .line 46
    int-to-float v0, v0

    .line 47
    int-to-float v1, v6

    .line 48
    invoke-virtual {v7, v3, v2, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget v0, p0, Lio/legado/app/ui/widget/image/ArcView;->i:I

    .line 56
    .line 57
    iget v8, p0, Lio/legado/app/ui/widget/image/ArcView;->v:I

    .line 58
    .line 59
    sub-int/2addr v8, v6

    .line 60
    invoke-virtual {v5, v3, v3, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lio/legado/app/ui/widget/image/ArcView;->v:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    int-to-float v3, v6

    .line 73
    sub-float/2addr v0, v3

    .line 74
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lio/legado/app/ui/widget/image/ArcView;->i:I

    .line 78
    .line 79
    int-to-float v2, v0

    .line 80
    div-float/2addr v2, v1

    .line 81
    iget v1, p0, Lio/legado/app/ui/widget/image/ArcView;->v:I

    .line 82
    .line 83
    int-to-float v3, v1

    .line 84
    int-to-float v0, v0

    .line 85
    int-to-float v1, v1

    .line 86
    int-to-float v5, v6

    .line 87
    sub-float/2addr v1, v5

    .line 88
    invoke-virtual {v7, v2, v3, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lio/legado/app/ui/widget/image/ArcView;->i:I

    .line 25
    .line 26
    :cond_0
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    iput v1, p0, Lio/legado/app/ui/widget/image/ArcView;->v:I

    .line 29
    .line 30
    :cond_1
    iget p1, p0, Lio/legado/app/ui/widget/image/ArcView;->i:I

    .line 31
    .line 32
    iget p2, p0, Lio/legado/app/ui/widget/image/ArcView;->v:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setBgColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/ArcView;->i0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lio/legado/app/ui/widget/image/ArcView;->i0:I

    .line 6
    .line 7
    iget-object v0, p0, Lio/legado/app/ui/widget/image/ArcView;->j0:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
