.class public final Lio/legado/app/ui/widget/ReaderInfoBarView;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final A:Ljava/text/DateFormat;

.field public final i:Landroid/graphics/Paint;

.field public final i0:Lda/s;

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public m0:I

.field public n0:I

.field public final o0:I

.field public final p0:I

.field public q0:I

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public final v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lio/legado/app/ui/widget/ReaderInfoBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/legado/app/ui/widget/ReaderInfoBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->i:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->v:Landroid/graphics/Rect;

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->A:Ljava/text/DateFormat;

    .line 7
    new-instance v1, Lda/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lda/s;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->i0:Lda/s;

    const v1, 0x7f040169

    .line 8
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v1, 0xc8

    .line 11
    invoke-static {v3, v1}, Ls1/a;->i(II)I

    move-result v3

    iput v3, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->o0:I

    const v3, 0x7f040180

    .line 12
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 13
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {v2, v1}, Ls1/a;->i(II)I

    move-result p1

    iput p1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->p0:I

    .line 16
    iput p3, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->q0:I

    .line 17
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->r0:Ljava/lang/String;

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->s0:Ljava/lang/String;

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 19
    invoke-static {p1}, Lvp/j1;->r(F)F

    move-result p3

    float-to-int p3, p3

    .line 20
    invoke-static {p1}, Lvp/j1;->r(F)F

    move-result p1

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    invoke-static {v0}, Lvp/j1;->r(F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, -0x777778

    .line 22
    invoke-virtual {p2, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 23
    iput p3, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->j0:I

    .line 24
    iput p1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->k0:I

    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->l0:I

    .line 26
    new-instance p1, Lao/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lao/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lvp/m1;->s(Landroid/view/View;Llr/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lio/legado/app/ui/widget/ReaderInfoBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getInnerHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->l0:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method private final getInnerWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->j0:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->k0:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 2

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->p0:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->o0:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x42400000    # 48.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->s0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->v:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lio/legado/app/ui/widget/ReaderInfoBarView;->getInnerHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const v3, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    iget v3, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->q0:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-ne v3, v6, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lio/legado/app/ui/widget/ReaderInfoBarView;->getInnerWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v6, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->m0:I

    .line 47
    .line 48
    sub-int/2addr v3, v6

    .line 49
    iget v6, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->n0:I

    .line 50
    .line 51
    sub-int/2addr v3, v6

    .line 52
    iget-object v6, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->s0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-float v3, v3

    .line 59
    cmpl-float v8, v6, v3

    .line 60
    .line 61
    if-lez v8, :cond_0

    .line 62
    .line 63
    div-float v7, v3, v6

    .line 64
    .line 65
    :cond_0
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    mul-float/2addr v2, v1

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->s0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final getTextInfoAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "android.intent.action.TIME_TICK"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->i0:Lda/s;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ld0/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->i0:Lda/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

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
    invoke-direct {p0}, Lio/legado/app/ui/widget/ReaderInfoBarView;->getInnerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iget-object v2, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->v:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v3, v1

    .line 25
    add-float/2addr v3, v0

    .line 26
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v3, v0

    .line 30
    iget v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->q0:I

    .line 31
    .line 32
    iget v2, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->k0:I

    .line 33
    .line 34
    iget v4, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->j0:I

    .line 35
    .line 36
    iget-object v5, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->i:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v0, v6, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->s0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    div-float/2addr v7, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v4

    .line 58
    iget v4, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->m0:I

    .line 59
    .line 60
    add-int/2addr v1, v4

    .line 61
    int-to-float v1, v1

    .line 62
    const/4 v4, 0x2

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v0, v4

    .line 65
    add-float/2addr v1, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v4, v8

    .line 75
    sub-int/2addr v4, v2

    .line 76
    iget v8, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->n0:I

    .line 77
    .line 78
    sub-int/2addr v4, v8

    .line 79
    int-to-float v4, v4

    .line 80
    sub-float/2addr v4, v0

    .line 81
    invoke-static {v7, v1, v4}, Lew/a;->f(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v4

    .line 91
    iget v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->m0:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    int-to-float v0, v0

    .line 95
    :goto_0
    iget v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->q0:I

    .line 96
    .line 97
    if-ne v1, v6, :cond_1

    .line 98
    .line 99
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->s0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget v6, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->l0:I

    .line 114
    .line 115
    add-int/2addr v4, v6

    .line 116
    int-to-float v4, v4

    .line 117
    add-float/2addr v4, v3

    .line 118
    invoke-virtual {p0, p1, v1, v0, v4}, Lio/legado/app/ui/widget/ReaderInfoBarView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->r0:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "timeText"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v1, v4

    .line 142
    sub-int/2addr v1, v2

    .line 143
    iget v2, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->n0:I

    .line 144
    .line 145
    sub-int/2addr v1, v2

    .line 146
    int-to-float v1, v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, v6

    .line 152
    int-to-float v2, v2

    .line 153
    add-float/2addr v2, v3

    .line 154
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/legado/app/ui/widget/ReaderInfoBarView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/ReaderInfoBarView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTextInfoAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->q0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/widget/ReaderInfoBarView;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
