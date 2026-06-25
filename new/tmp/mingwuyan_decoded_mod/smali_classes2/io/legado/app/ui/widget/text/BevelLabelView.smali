.class public final Lio/legado/app/ui/widget/text/BevelLabelView;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:I

.field public i:I

.field public i0:I

.field public final j0:I

.field public k0:I

.field public l0:I

.field public final m0:Landroid/graphics/Paint;

.field public final n0:Landroid/graphics/Path;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/text/BevelLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->m0:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->n0:Landroid/graphics/Path;

    const/16 v2, 0x2d

    .line 4
    iput v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->q0:I

    .line 5
    sget-object v2, Luk/b;->e:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {p2, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lhi/b;->i(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->i:I

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->v:Ljava/lang/String;

    const/16 p1, 0xb

    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    .line 10
    invoke-static {v4, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 12
    iput p1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->A:I

    const/4 p1, 0x5

    const/4 v3, -0x1

    .line 13
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->i0:I

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 15
    invoke-static {v1, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 16
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 17
    iput p1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->j0:I

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    const/4 p1, 0x3

    .line 19
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->l0:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getLeftBottom()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->n0:Landroid/graphics/Path;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 17
    .line 18
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->j0:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :goto_0
    int-to-float v2, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget v4, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    :cond_1
    int-to-float v2, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final getLeftBottomFill()V
    .locals 10

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->n0:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 9
    .line 10
    div-int/lit8 v4, v3, 0x2

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    iget v5, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    div-int/2addr v5, v6

    .line 17
    int-to-float v5, v5

    .line 18
    int-to-float v3, v3

    .line 19
    int-to-float v7, v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    new-array v8, v8, [F

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aput v1, v8, v9

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    aput v1, v8, v9

    .line 30
    .line 31
    aput v1, v8, v6

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    aput v1, v8, v6

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    aput v1, v8, v6

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    aput v1, v8, v6

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput v7, v8, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    aput v0, v8, v1

    .line 47
    .line 48
    move-object v7, v8

    .line 49
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 50
    .line 51
    move v6, v3

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final getLeftTop()V
    .locals 4

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->j0:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    int-to-float v0, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-object v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->n0:Landroid/graphics/Path;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_2
    int-to-float v0, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final getLeftTopFill()V
    .locals 9

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->n0:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    div-int/2addr v3, v4

    .line 12
    int-to-float v5, v3

    .line 13
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 14
    .line 15
    div-int/2addr v3, v4

    .line 16
    int-to-float v6, v3

    .line 17
    int-to-float v3, v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    new-array v7, v7, [F

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    aput v3, v7, v8

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput v0, v7, v3

    .line 28
    .line 29
    aput v1, v7, v4

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput v1, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput v1, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput v1, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput v1, v7, v0

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    aput v1, v7, v0

    .line 45
    .line 46
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final getRightBottom()V
    .locals 6

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->n0:Landroid/graphics/Path;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 14
    .line 15
    iget v4, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->j0:I

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v5, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 20
    .line 21
    sub-int/2addr v5, v3

    .line 22
    int-to-float v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-float v3, v4

    .line 25
    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 33
    .line 34
    sub-int/2addr v3, v0

    .line 35
    int-to-float v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    int-to-float v0, v4

    .line 38
    :goto_1
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final getRightBottomFill()V
    .locals 11

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->n0:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 9
    .line 10
    div-int/lit8 v4, v3, 0x2

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    iget v5, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 14
    .line 15
    div-int/lit8 v6, v5, 0x2

    .line 16
    .line 17
    int-to-float v6, v6

    .line 18
    int-to-float v3, v3

    .line 19
    int-to-float v5, v5

    .line 20
    int-to-float v7, v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    new-array v8, v8, [F

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    aput v1, v8, v9

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    aput v1, v8, v9

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    aput v1, v8, v9

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    aput v1, v8, v9

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    aput v7, v8, v9

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    aput v0, v8, v7

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput v1, v8, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput v1, v8, v0

    .line 49
    .line 50
    move-object v7, v8

    .line 51
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 52
    .line 53
    move v10, v5

    .line 54
    move v5, v3

    .line 55
    move v3, v4

    .line 56
    move v4, v6

    .line 57
    move v6, v10

    .line 58
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final getRightTop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->n0:Landroid/graphics/Path;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 8
    .line 9
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->j0:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v4, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 14
    .line 15
    sub-int/2addr v4, v2

    .line 16
    int-to-float v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float v2, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_1
    int-to-float v2, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    iget v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final getRightTopFill()V
    .locals 10

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->n0:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 9
    .line 10
    div-int/lit8 v4, v3, 0x2

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    int-to-float v5, v3

    .line 14
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    div-int/2addr v3, v6

    .line 18
    int-to-float v3, v3

    .line 19
    int-to-float v7, v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    new-array v8, v8, [F

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aput v1, v8, v9

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    aput v1, v8, v9

    .line 30
    .line 31
    aput v7, v8, v6

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    aput v0, v8, v6

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput v1, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput v1, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput v1, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput v1, v8, v0

    .line 47
    .line 48
    move-object v7, v8

    .line 49
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 50
    .line 51
    move v6, v3

    .line 52
    move v3, v4

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    iget v1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    iput v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->q0:I

    .line 4
    .line 5
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget v1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->j0:I

    .line 10
    .line 11
    div-int/lit8 v2, v1, 0x4

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    iput v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->r0:I

    .line 15
    .line 16
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->s0:I

    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    iput v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->q0:I

    .line 4
    .line 5
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget v1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->j0:I

    .line 10
    .line 11
    div-int/lit8 v2, v1, 0x4

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->r0:I

    .line 15
    .line 16
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->s0:I

    .line 24
    .line 25
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
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->i:I

    .line 7
    .line 8
    iget-object v1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->m0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 14
    .line 15
    iget v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->l0:I

    .line 20
    .line 21
    iget v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->j0:I

    .line 22
    .line 23
    const/16 v4, -0x2d

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v6, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->n0:Landroid/graphics/Path;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    iput v4, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->q0:I

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    div-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    iput v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->r0:I

    .line 41
    .line 42
    iput v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->s0:I

    .line 43
    .line 44
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getRightBottomFill()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getRightBottom()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->a()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getLeftBottomFill()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getLeftBottom()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->b()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getRightTopFill()V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getRightTop()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    iput v4, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->q0:I

    .line 94
    .line 95
    div-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    div-int/lit8 v3, v3, 0x4

    .line 98
    .line 99
    sub-int/2addr v0, v3

    .line 100
    iput v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->r0:I

    .line 101
    .line 102
    iput v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->s0:I

    .line 103
    .line 104
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getLeftTopFill()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getLeftTop()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    iput v5, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 119
    .line 120
    iput v4, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->q0:I

    .line 121
    .line 122
    div-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    div-int/lit8 v3, v3, 0x4

    .line 125
    .line 126
    add-int/2addr v3, v0

    .line 127
    iput v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->r0:I

    .line 128
    .line 129
    iput v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->s0:I

    .line 130
    .line 131
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getRightBottom()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    iput v5, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->a()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getLeftBottom()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    iput v5, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 145
    .line 146
    invoke-virtual {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->b()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getRightTop()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_7
    iput v5, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->k0:I

    .line 154
    .line 155
    iput v4, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->q0:I

    .line 156
    .line 157
    div-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    div-int/lit8 v3, v3, 0x4

    .line 160
    .line 161
    sub-int/2addr v0, v3

    .line 162
    iput v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->r0:I

    .line 163
    .line 164
    iput v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->s0:I

    .line 165
    .line 166
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getLeftTop()V

    .line 167
    .line 168
    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->A:I

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->i0:I

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->r0:I

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    iget v2, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->s0:I

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->q0:I

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-float/2addr v2, v0

    .line 212
    neg-float v0, v2

    .line 213
    float-to-int v0, v0

    .line 214
    div-int/lit8 v0, v0, 0x2

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    int-to-float v0, v0

    .line 218
    iget-object v3, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "width must equal to height"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 9
    .line 10
    iput p1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->p0:I

    .line 11
    .line 12
    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->l0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->i0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
