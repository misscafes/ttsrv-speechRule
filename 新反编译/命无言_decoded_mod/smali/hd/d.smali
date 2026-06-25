.class public final Lhd/d;
.super Lhd/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic A:I

.field public final synthetic X:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhd/d;->A:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhd/d;->X:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p2, p1}, Lhd/e;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lhd/d;->X:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p2, p1}, Lhd/e;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Lhd/d;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    cmpl-float v2, v2, v1

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    cmpl-float v1, v0, p3

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    cmpg-float v1, v1, p3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    sub-float/2addr v0, p3

    .line 46
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sub-float/2addr p3, v0

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    sub-float/2addr p1, v0

    .line 60
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    cmpg-float v2, v0, v1

    .line 74
    .line 75
    if-gez v2, :cond_2

    .line 76
    .line 77
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    cmpl-float v2, v2, v1

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    sub-float/2addr v1, v0

    .line 84
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    add-float/2addr v0, v1

    .line 87
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    add-float/2addr v0, v1

    .line 92
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    :cond_2
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    cmpl-float v1, v0, p3

    .line 99
    .line 100
    if-lez v1, :cond_3

    .line 101
    .line 102
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    cmpg-float v1, v1, p3

    .line 105
    .line 106
    if-gez v1, :cond_3

    .line 107
    .line 108
    sub-float/2addr v0, p3

    .line 109
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    sub-float/2addr p3, v0

    .line 112
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    sub-float/2addr p1, v0

    .line 123
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget v0, p0, Lhd/d;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sub-float/2addr p2, p4

    .line 10
    invoke-direct {p3, p4, v0, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object p3

    .line 14
    :pswitch_0
    new-instance p4, Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sub-float/2addr p1, p3

    .line 18
    invoke-direct {p4, v0, p3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    return-object p4

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lhd/d;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd/d;->X:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    iget v1, v0, Landroidx/recyclerview/widget/a;->q0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lhd/d;->X:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 17
    .line 18
    iget v0, v0, Landroidx/recyclerview/widget/a;->q0:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lhd/d;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lhd/d;->X:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lhd/d;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd/d;->X:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    iget v0, v0, Landroidx/recyclerview/widget/a;->p0:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lhd/d;->X:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 12
    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/a;->p0:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    return v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lhd/d;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd/d;->X:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, Landroidx/recyclerview/widget/a;->p0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lhd/d;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd/d;->X:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget v0, p0, Lhd/d;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd/d;->X:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls6/c1;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    add-int/2addr v2, v0

    .line 29
    invoke-static {p1, p2, v0, p3, v2}, Landroidx/recyclerview/widget/a;->Y(Landroid/view/View;IIII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lhd/d;->X:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ls6/c1;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-static {p1, v0, p2, v2, p3}, Landroidx/recyclerview/widget/a;->Y(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p0, Lhd/d;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    float-to-double v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v0, v2

    .line 24
    sub-float/2addr v0, v1

    .line 25
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    :cond_0
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    cmpl-float p2, p2, p3

    .line 40
    .line 41
    if-ltz p2, :cond_1

    .line 42
    .line 43
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    float-to-double p2, p2

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    double-to-float p2, p2

    .line 51
    add-float/2addr p2, v1

    .line 52
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    cmpg-float v0, v0, v1

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    float-to-double v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    double-to-float v0, v2

    .line 81
    sub-float/2addr v0, v1

    .line 82
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    cmpl-float p2, p2, p3

    .line 97
    .line 98
    if-ltz p2, :cond_3

    .line 99
    .line 100
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    float-to-double p2, p2

    .line 103
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    double-to-float p2, p2

    .line 108
    add-float/2addr p2, v1

    .line 109
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 1

    .line 1
    iget v0, p0, Lhd/d;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    add-float/2addr p2, p3

    .line 10
    sub-float/2addr p4, p2

    .line 11
    float-to-int p2, p4

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    add-float/2addr p2, p3

    .line 20
    sub-float/2addr p4, p2

    .line 21
    float-to-int p2, p4

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
