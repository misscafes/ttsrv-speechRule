.class public final Lhq/e;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhq/e;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lhq/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x3f400000    # 0.75f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    const/high16 v0, -0x41800000    # -0.25f

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lhq/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x3f400000    # 0.75f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    const/high16 v0, -0x41800000    # -0.25f

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
