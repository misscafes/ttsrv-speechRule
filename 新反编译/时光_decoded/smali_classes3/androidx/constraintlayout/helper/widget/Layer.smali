.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:[Landroid/view/View;

.field public I0:F

.field public J0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public z0:F


# virtual methods
.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->n0:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->H0:[Landroid/view/View;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    new-array v0, v0, [Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->H0:[Landroid/view/View;

    .line 20
    .line 21
    :cond_2
    move v0, v1

    .line 22
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->n0:I

    .line 23
    .line 24
    if-ge v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:[I

    .line 27
    .line 28
    aget v2, v2, v0

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->H0:[Landroid/view/View;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B0:F

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->C0:F

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lk6/c;

    .line 54
    .line 55
    iget-object v0, v0, Lk6/c;->q0:Lf6/d;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lf6/d;->S(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lf6/d;->N(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->n()V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->F0:F

    .line 67
    .line 68
    float-to-int v0, v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->G0:F

    .line 75
    .line 76
    float-to-int v1, v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->D0:F

    .line 83
    .line 84
    float-to-int v2, v2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v2

    .line 90
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->E0:F

    .line 91
    .line 92
    float-to-int v2, v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v2

    .line 98
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final l(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->x0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->x0:F

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->x0:F

    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B0:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->C0:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->v0:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->w0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->w0:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->C0:F

    .line 43
    .line 44
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->v0:F

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B0:F

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object v2, v0, v1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aget-object v3, v0, v1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aget-object v4, v0, v1

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aget-object v5, v0, v1

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->n0:I

    .line 81
    .line 82
    if-ge v1, v6, :cond_4

    .line 83
    .line 84
    aget-object v6, v0, v1

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    int-to-float v0, v4

    .line 122
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->D0:F

    .line 123
    .line 124
    int-to-float v0, v5

    .line 125
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->E0:F

    .line 126
    .line 127
    int-to-float v0, v2

    .line 128
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->F0:F

    .line 129
    .line 130
    int-to-float v0, v3

    .line 131
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->G0:F

    .line 132
    .line 133
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->v0:F

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    add-int/2addr v2, v4

    .line 142
    div-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    int-to-float v0, v2

    .line 145
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B0:F

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->v0:F

    .line 149
    .line 150
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B0:F

    .line 151
    .line 152
    :goto_3
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->w0:F

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    add-int/2addr v3, v5

    .line 161
    div-int/lit8 v3, v3, 0x2

    .line 162
    .line 163
    int-to-float v0, v3

    .line 164
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->C0:F

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->w0:F

    .line 168
    .line 169
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->C0:F

    .line 170
    .line 171
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->n()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->x0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->x0:F

    .line 22
    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-float v2, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->z0:F

    .line 39
    .line 40
    mul-float v3, v1, v0

    .line 41
    .line 42
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0:F

    .line 43
    .line 44
    neg-float v5, v4

    .line 45
    mul-float/2addr v5, v2

    .line 46
    mul-float/2addr v1, v2

    .line 47
    mul-float/2addr v4, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->n0:I

    .line 50
    .line 51
    if-ge v0, v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->H0:[Landroid/view/View;

    .line 54
    .line 55
    aget-object v2, v2, v0

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/2addr v7, v6

    .line 66
    div-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v6

    .line 77
    div-int/lit8 v8, v8, 0x2

    .line 78
    .line 79
    int-to-float v6, v7

    .line 80
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->B0:F

    .line 81
    .line 82
    sub-float/2addr v6, v7

    .line 83
    int-to-float v7, v8

    .line 84
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->C0:F

    .line 85
    .line 86
    sub-float/2addr v7, v8

    .line 87
    mul-float v8, v3, v6

    .line 88
    .line 89
    mul-float v9, v5, v7

    .line 90
    .line 91
    add-float/2addr v9, v8

    .line 92
    sub-float/2addr v9, v6

    .line 93
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->I0:F

    .line 94
    .line 95
    add-float/2addr v9, v8

    .line 96
    mul-float/2addr v6, v1

    .line 97
    mul-float v8, v4, v7

    .line 98
    .line 99
    add-float/2addr v8, v6

    .line 100
    sub-float/2addr v8, v7

    .line 101
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->J0:F

    .line 102
    .line 103
    add-float/2addr v8, v6

    .line 104
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0:F

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->z0:F

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->x0:F

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->x0:F

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 131
    .line 132
    .line 133
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->n0:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:[I

    .line 26
    .line 27
    aget v3, v3, v2

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    cmpl-float v4, v1, v4

    .line 42
    .line 43
    if-lez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-float/2addr v4, v1

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->v0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->w0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->x0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->z0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->I0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->J0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
