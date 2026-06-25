.class public final Lnp/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Landroid/widget/OverScroller;

.field public final X:Landroid/widget/Scroller;

.field public final Y:Landroid/widget/Scroller;

.field public final Z:Landroid/widget/Scroller;

.field public i:Z

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public final m0:Landroid/graphics/RectF;

.field public final n0:Lnp/d;

.field public final synthetic o0:Lio/legado/app/ui/widget/image/PhotoView;

.field public final v:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/widget/image/PhotoView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/f;->o0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnp/f;->m0:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance v0, Lnp/d;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lnp/d;->a:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    iput-object v0, p0, Lnp/f;->n0:Lnp/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "getContext(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/widget/OverScroller;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lnp/f;->v:Landroid/widget/OverScroller;

    .line 42
    .line 43
    new-instance v1, Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lnp/f;->X:Landroid/widget/Scroller;

    .line 49
    .line 50
    new-instance v1, Landroid/widget/OverScroller;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lnp/f;->A:Landroid/widget/OverScroller;

    .line 56
    .line 57
    new-instance v1, Landroid/widget/Scroller;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lnp/f;->Y:Landroid/widget/Scroller;

    .line 63
    .line 64
    new-instance v1, Landroid/widget/Scroller;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lnp/f;->Z:Landroid/widget/Scroller;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnp/f;->o0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/ui/widget/image/PhotoView;->t0:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/legado/app/ui/widget/image/PhotoView;->t0:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v2, v0, Lio/legado/app/ui/widget/image/PhotoView;->V0:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    neg-float v3, v3

    .line 15
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    neg-float v2, v2

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lio/legado/app/ui/widget/image/PhotoView;->t0:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v2, v0, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lio/legado/app/ui/widget/image/PhotoView;->t0:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget v2, v0, Lio/legado/app/ui/widget/image/PhotoView;->S0:F

    .line 35
    .line 36
    neg-float v2, v2

    .line 37
    iget v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->T0:F

    .line 38
    .line 39
    neg-float v3, v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lio/legado/app/ui/widget/image/PhotoView;->t0:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget v2, v0, Lio/legado/app/ui/widget/image/PhotoView;->O0:F

    .line 46
    .line 47
    iget-object v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lio/legado/app/ui/widget/image/PhotoView;->t0:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget v2, v0, Lio/legado/app/ui/widget/image/PhotoView;->P0:F

    .line 59
    .line 60
    iget-object v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->a1:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lio/legado/app/ui/widget/image/PhotoView;->t0:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget v2, v0, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    iget v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/f;->o0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/f;->v:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnp/f;->X:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnp/f;->A:Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnp/f;->Z:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lnp/f;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public final c(FF)V
    .locals 8

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float v1, p1, v0

    .line 5
    .line 6
    float-to-int v3, v1

    .line 7
    sub-float/2addr p2, p1

    .line 8
    mul-float/2addr p2, v0

    .line 9
    float-to-int v5, p2

    .line 10
    iget-object p1, p0, Lnp/f;->o0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/legado/app/ui/widget/image/PhotoView;->getMAnimaDuring()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, p0, Lnp/f;->X:Landroid/widget/Scroller;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnp/f;->o0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/ui/widget/image/PhotoView;->U0:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/ui/widget/image/PhotoView;->W0:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v3, p0, Lnp/f;->X:Landroid/widget/Scroller;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    const v4, 0x461c4000    # 10000.0f

    .line 23
    .line 24
    .line 25
    div-float/2addr v3, v4

    .line 26
    iput v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->P0:F

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v6

    .line 31
    :goto_0
    iget-object v4, p0, Lnp/f;->v:Landroid/widget/OverScroller;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v7, p0, Lnp/f;->k0:I

    .line 44
    .line 45
    sub-int/2addr v3, v7

    .line 46
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v8, p0, Lnp/f;->l0:I

    .line 51
    .line 52
    sub-int/2addr v7, v8

    .line 53
    iget v8, v0, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 54
    .line 55
    add-int/2addr v8, v3

    .line 56
    iput v8, v0, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 57
    .line 58
    iget v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 59
    .line 60
    add-int/2addr v3, v7

    .line 61
    iput v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p0, Lnp/f;->k0:I

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Lnp/f;->l0:I

    .line 74
    .line 75
    move v3, v5

    .line 76
    :cond_1
    iget-object v4, p0, Lnp/f;->A:Landroid/widget/OverScroller;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v7, p0, Lnp/f;->i0:I

    .line 89
    .line 90
    sub-int/2addr v3, v7

    .line 91
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v8, p0, Lnp/f;->j0:I

    .line 96
    .line 97
    sub-int/2addr v7, v8

    .line 98
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iput v8, p0, Lnp/f;->i0:I

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, p0, Lnp/f;->j0:I

    .line 109
    .line 110
    iget v4, v0, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 111
    .line 112
    add-int/2addr v4, v3

    .line 113
    iput v4, v0, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 114
    .line 115
    iget v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 116
    .line 117
    add-int/2addr v3, v7

    .line 118
    iput v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 119
    .line 120
    move v3, v5

    .line 121
    :cond_2
    iget-object v4, p0, Lnp/f;->Z:Landroid/widget/Scroller;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    iput v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->O0:F

    .line 135
    .line 136
    move v3, v5

    .line 137
    :cond_3
    iget-object v4, p0, Lnp/f;->Y:Landroid/widget/Scroller;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_d

    .line 144
    .line 145
    iget-object v7, v0, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 146
    .line 147
    if-nez v7, :cond_d

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lnp/f;->a()V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Lnp/f;->i:Z

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    iput-boolean v5, p0, Lnp/f;->i:Z

    .line 163
    .line 164
    iget-boolean v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->L0:Z

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    cmpl-float v5, v3, v4

    .line 172
    .line 173
    if-lez v5, :cond_6

    .line 174
    .line 175
    iget v5, v0, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 176
    .line 177
    float-to-int v3, v3

    .line 178
    sub-int/2addr v5, v3

    .line 179
    iput v5, v0, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    cmpg-float v3, v3, v5

    .line 189
    .line 190
    if-gez v3, :cond_7

    .line 191
    .line 192
    iget v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    sub-float/2addr v5, v7

    .line 201
    float-to-int v5, v5

    .line 202
    sub-int/2addr v3, v5

    .line 203
    iput v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 204
    .line 205
    :cond_7
    :goto_1
    move v5, v6

    .line 206
    :cond_8
    iget-boolean v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->M0:Z

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 211
    .line 212
    cmpl-float v4, v3, v4

    .line 213
    .line 214
    if-lez v4, :cond_9

    .line 215
    .line 216
    iget v1, v0, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 217
    .line 218
    float-to-int v2, v3

    .line 219
    sub-int/2addr v1, v2

    .line 220
    iput v1, v0, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    cmpg-float v3, v3, v4

    .line 230
    .line 231
    if-gez v3, :cond_b

    .line 232
    .line 233
    iget v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 240
    .line 241
    sub-float/2addr v1, v2

    .line 242
    float-to-int v1, v1

    .line 243
    sub-int/2addr v3, v1

    .line 244
    iput v3, v0, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    move v6, v5

    .line 248
    :cond_b
    :goto_2
    if-eqz v6, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0}, Lnp/f;->a()V

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_d
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    .line 261
    .line 262
    .line 263
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method
