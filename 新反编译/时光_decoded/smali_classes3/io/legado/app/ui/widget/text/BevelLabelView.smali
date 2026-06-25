.class public final Lio/legado/app/ui/widget/text/BevelLabelView;
.super Landroid/view/View;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public i:I

.field public n0:I

.field public o0:I


# direct methods
.method private final getLeftBottom()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final getLeftBottomFill()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final getLeftTop()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final getLeftTopFill()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final getRightBottom()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final getRightBottomFill()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final getRightTop()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final getRightTopFill()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->n0:I

    .line 5
    .line 6
    iget v1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->i:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getRightBottomFill()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getLeftBottomFill()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getRightTopFill()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getLeftTopFill()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getRightBottom()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getLeftBottom()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getRightTop()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/BevelLabelView;->getLeftTop()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "width must equal to height"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    nop

    .line 61
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
    iput p1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->n0:I

    .line 9
    .line 10
    iput p1, p0, Lio/legado/app/ui/widget/text/BevelLabelView;->o0:I

    .line 11
    .line 12
    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMode(I)V
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

.method public final setTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
