.class public final Lio/legado/app/ui/widget/anima/RotateLoading;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public A:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public i0:I

.field public j0:I

.field public k0:F

.field public final l0:I

.field public m0:Z

.field public final n0:I

.field public o0:I

.field public p0:Z

.field public q0:I

.field public final r0:I

.field public final s0:F

.field public final t0:Lhp/a;

.field public final u0:Lhp/a;

.field public v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/anima/RotateLoading;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->i0:I

    const/16 v1, 0xbe

    .line 3
    iput v1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->j0:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->m0:Z

    const/16 v2, 0x8

    .line 5
    iput v2, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->o0:I

    .line 6
    new-instance v2, Lhp/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhp/a;-><init>(Lio/legado/app/ui/widget/anima/RotateLoading;I)V

    iput-object v2, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->t0:Lhp/a;

    .line 7
    new-instance v2, Lhp/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhp/a;-><init>(Lio/legado/app/ui/widget/anima/RotateLoading;I)V

    iput-object v2, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->u0:Lhp/a;

    .line 8
    invoke-static {p1}, Lhi/b;->i(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lio/legado/app/ui/widget/anima/RotateLoading;->setLoadingColor(I)V

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 9
    invoke-static {v2}, Lvp/j1;->r(F)F

    move-result v3

    float-to-int v3, v3

    .line 10
    iput v3, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->l0:I

    const/4 v3, 0x2

    int-to-float v4, v3

    .line 11
    invoke-static {v4}, Lvp/j1;->r(F)F

    move-result v4

    float-to-int v4, v4

    .line 12
    iput v4, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->n0:I

    .line 13
    iput v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->r0:I

    if-eqz p2, :cond_0

    .line 14
    sget-object v4, Luk/b;->o:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 15
    iget v4, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->q0:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lio/legado/app/ui/widget/anima/RotateLoading;->setLoadingColor(I)V

    .line 17
    invoke-static {v2}, Lvp/j1;->r(F)F

    move-result p2

    float-to-int p2, p2

    .line 18
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->l0:I

    const/4 p2, 0x3

    .line 19
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->n0:I

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 21
    iput p2, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->r0:I

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    :cond_0
    iget p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->r0:I

    div-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    iput p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->s0:F

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->i:Landroid/graphics/Paint;

    .line 25
    iget p2, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->q0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget p2, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->l0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->o0:I

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->t0:Lhp/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->u0:Lhp/a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/widget/anima/RotateLoading;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->o0:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->t0:Lhp/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->u0:Lhp/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/widget/anima/RotateLoading;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbd/c;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2}, Lbd/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->p0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->p0:Z

    .line 10
    .line 11
    iget v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->o0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->t0:Lhp/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->u0:Lhp/a;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getLoadingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/widget/anima/RotateLoading;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->p0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->t0:Lhp/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->u0:Lhp/a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    iget-boolean v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->p0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v0, "#1a000000"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v6, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->i:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->A:Landroid/graphics/RectF;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->i0:I

    .line 31
    .line 32
    int-to-float v3, v0

    .line 33
    iget v4, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->k0:F

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->j0:I

    .line 41
    .line 42
    int-to-float v3, p1

    .line 43
    iget v4, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->k0:F

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, p1

    .line 50
    :goto_0
    iget p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->q0:I

    .line 51
    .line 52
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->v:Landroid/graphics/RectF;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->i0:I

    .line 60
    .line 61
    int-to-float v3, p1

    .line 62
    iget v4, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->k0:F

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->j0:I

    .line 69
    .line 70
    int-to-float v3, p1

    .line 71
    iget v4, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->k0:F

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->i0:I

    .line 77
    .line 78
    iget v0, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->r0:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    iput p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->i0:I

    .line 82
    .line 83
    iget v1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->j0:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    iput v1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->j0:I

    .line 87
    .line 88
    const/16 v2, 0x168

    .line 89
    .line 90
    if-le p1, v2, :cond_3

    .line 91
    .line 92
    sub-int/2addr p1, v2

    .line 93
    iput p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->i0:I

    .line 94
    .line 95
    :cond_3
    if-le v1, v2, :cond_4

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    iput v1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->j0:I

    .line 99
    .line 100
    :cond_4
    iget-boolean p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->m0:Z

    .line 101
    .line 102
    iget v1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->s0:F

    .line 103
    .line 104
    const/high16 v2, 0x43200000    # 160.0f

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->k0:F

    .line 109
    .line 110
    cmpg-float v0, p1, v2

    .line 111
    .line 112
    if-gez v0, :cond_6

    .line 113
    .line 114
    add-float/2addr p1, v1

    .line 115
    iput p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->k0:F

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->k0:F

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    cmpl-float v0, p1, v0

    .line 125
    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    int-to-float v0, v0

    .line 130
    mul-float/2addr v0, v1

    .line 131
    sub-float/2addr p1, v0

    .line 132
    iput p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->k0:F

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    iget p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->k0:F

    .line 138
    .line 139
    cmpl-float v0, p1, v2

    .line 140
    .line 141
    if-gez v0, :cond_8

    .line 142
    .line 143
    const/high16 v0, 0x41200000    # 10.0f

    .line 144
    .line 145
    cmpg-float p1, p1, v0

    .line 146
    .line 147
    if-gtz p1, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    return-void

    .line 151
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->m0:Z

    .line 152
    .line 153
    xor-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    iput-boolean p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->m0:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p3, 0x41200000    # 10.0f

    .line 5
    .line 6
    iput p3, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->k0:F

    .line 7
    .line 8
    new-instance p3, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget p4, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->l0:I

    .line 11
    .line 12
    mul-int/lit8 v0, p4, 0x2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-int/lit8 v1, p4, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-int/lit8 v2, p4, 0x2

    .line 19
    .line 20
    sub-int v2, p1, v2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    mul-int/lit8 v3, p4, 0x2

    .line 24
    .line 25
    sub-int v3, p2, v3

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-direct {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->v:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p3, Landroid/graphics/RectF;

    .line 34
    .line 35
    mul-int/lit8 v0, p4, 0x2

    .line 36
    .line 37
    iget v1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->n0:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    int-to-float v0, v0

    .line 41
    mul-int/lit8 v2, p4, 0x2

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    int-to-float v2, v2

    .line 45
    mul-int/lit8 v3, p4, 0x2

    .line 46
    .line 47
    sub-int/2addr p1, v3

    .line 48
    add-int/2addr p1, v1

    .line 49
    int-to-float p1, p1

    .line 50
    mul-int/lit8 p4, p4, 0x2

    .line 51
    .line 52
    sub-int/2addr p2, p4

    .line 53
    add-int/2addr p2, v1

    .line 54
    int-to-float p2, p2

    .line 55
    invoke-direct {p3, v0, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->A:Landroid/graphics/RectF;

    .line 59
    .line 60
    return-void
.end method

.method public final setLoadingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/anima/RotateLoading;->q0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
