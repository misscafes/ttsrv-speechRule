.class public final Lgl/u1;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final i:I

.field public final i0:F

.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final l0:Lfn/j;

.field public m0:I

.field public final n0:Lgl/t1;

.field public final v:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lfn/j;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    invoke-static {v1}, Lvp/j1;->r(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    float-to-int v1, v1

    .line 9
    int-to-float v2, v0

    .line 10
    invoke-static {v2}, Lvp/j1;->r(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    const/4 v3, 0x4

    .line 16
    int-to-float v3, v3

    .line 17
    invoke-static {v3}, Lvp/j1;->r(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    float-to-int v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Lvp/j1;->r(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    const/high16 v4, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "name"

    .line 35
    .line 36
    invoke-static {p3, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lgl/u1;->i:I

    .line 43
    .line 44
    iput p2, p0, Lgl/u1;->v:I

    .line 45
    .line 46
    iput v1, p0, Lgl/u1;->A:I

    .line 47
    .line 48
    iput v2, p0, Lgl/u1;->X:I

    .line 49
    .line 50
    iput v3, p0, Lgl/u1;->Y:I

    .line 51
    .line 52
    iput v0, p0, Lgl/u1;->Z:I

    .line 53
    .line 54
    iput v4, p0, Lgl/u1;->i0:F

    .line 55
    .line 56
    iput-object p3, p0, Lgl/u1;->j0:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, p0, Lgl/u1;->k0:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p5, p0, Lgl/u1;->l0:Lfn/j;

    .line 61
    .line 62
    new-instance p1, Lgl/t1;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lgl/t1;-><init>(Lgl/u1;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lgl/u1;->n0:Lgl/t1;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    const-string v0, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "paint"

    .line 9
    .line 10
    invoke-static {v6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lgl/u1;->Z:I

    .line 17
    .line 18
    add-int/2addr p6, v0

    .line 19
    iget v1, p0, Lgl/u1;->Y:I

    .line 20
    .line 21
    sub-int/2addr p6, v1

    .line 22
    int-to-float p6, p6

    .line 23
    iget v2, p0, Lgl/u1;->X:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr p5, v2

    .line 27
    iget v2, p0, Lgl/u1;->m0:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, p5

    .line 31
    sub-int v0, p8, v0

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    int-to-float v0, v0

    .line 35
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lgl/u1;->i:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lgl/u1;->i0:F

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    .line 49
    .line 50
    float-to-int v3, p5

    .line 51
    float-to-int p6, p6

    .line 52
    float-to-int v2, v2

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {v1, v3, p6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    iget p6, p0, Lgl/u1;->v:I

    .line 61
    .line 62
    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x1

    .line 71
    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 72
    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    const v0, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    mul-float/2addr p6, v0

    .line 86
    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 90
    .line 91
    .line 92
    move-result p6

    .line 93
    iget v0, p0, Lgl/u1;->m0:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    sub-float/2addr v0, p6

    .line 97
    const/4 p6, 0x2

    .line 98
    int-to-float p6, p6

    .line 99
    div-float/2addr v0, p6

    .line 100
    add-float v4, v0, p5

    .line 101
    .line 102
    int-to-float v5, p7

    .line 103
    move-object v0, p1

    .line 104
    move-object v1, p2

    .line 105
    move v2, p3

    .line 106
    move v3, p4

    .line 107
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p3, p0, Lgl/u1;->A:I

    .line 11
    .line 12
    mul-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    int-to-float p3, p3

    .line 15
    add-float/2addr p2, p3

    .line 16
    float-to-int p2, p2

    .line 17
    iput p2, p0, Lgl/u1;->m0:I

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    .line 27
    iget p3, p0, Lgl/u1;->Z:I

    .line 28
    .line 29
    sub-int/2addr p2, p3

    .line 30
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 36
    .line 37
    :cond_0
    iget p1, p0, Lgl/u1;->m0:I

    .line 38
    .line 39
    iget p2, p0, Lgl/u1;->X:I

    .line 40
    .line 41
    mul-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    return p2
.end method
