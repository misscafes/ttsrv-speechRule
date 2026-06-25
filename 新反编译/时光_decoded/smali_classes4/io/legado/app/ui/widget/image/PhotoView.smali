.class public final Lio/legado/app/ui/widget/image/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A0:Landroid/graphics/Matrix;

.field public final B0:Landroid/graphics/Matrix;

.field public final C0:Landroid/graphics/Matrix;

.field public final D0:Lcw/b;

.field public final E0:Landroid/view/GestureDetector;

.field public final F0:Landroid/view/ScaleGestureDetector;

.field public G0:Landroid/view/View$OnClickListener;

.field public H0:Landroid/widget/ImageView$ScaleType;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:F

.field public V0:F

.field public W0:F

.field public X0:I

.field public Y0:I

.field public Z0:F

.field public a1:F

.field public final b1:Landroid/graphics/RectF;

.field public final c1:Landroid/graphics/RectF;

.field public final d1:Landroid/graphics/RectF;

.field public final e1:Landroid/graphics/RectF;

.field public final f1:Landroid/graphics/RectF;

.field public final g1:Landroid/graphics/PointF;

.field public final h1:Landroid/graphics/PointF;

.field public final i1:Landroid/graphics/PointF;

.field public final j1:Lbw/f;

.field public k1:Landroid/graphics/RectF;

.field public l1:Landroid/view/View$OnLongClickListener;

.field public final m1:La9/v;

.field public final p0:I

.field public final q0:I

.field public final r0:F

.field public final s0:I

.field public t0:I

.field public u0:F

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public final z0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/legado/app/ui/widget/image/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 p2, 0x23

    .line 8
    .line 9
    iput p2, p0, Lio/legado/app/ui/widget/image/PhotoView;->p0:I

    .line 10
    .line 11
    const/16 v0, 0x154

    .line 12
    .line 13
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->q0:I

    .line 14
    .line 15
    const/high16 v1, 0x40200000    # 2.5f

    .line 16
    .line 17
    iput v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->r0:F

    .line 18
    .line 19
    const/16 v2, 0x1f4

    .line 20
    .line 21
    iput v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->y0:I

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->z0:Landroid/graphics/Matrix;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->A0:Landroid/graphics/Matrix;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->B0:Landroid/graphics/Matrix;

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->C0:Landroid/graphics/Matrix;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->M0:Z

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:F

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->c1:Landroid/graphics/RectF;

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->e1:Landroid/graphics/RectF;

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->f1:Landroid/graphics/RectF;

    .line 92
    .line 93
    new-instance v2, Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->g1:Landroid/graphics/PointF;

    .line 99
    .line 100
    new-instance v2, Landroid/graphics/PointF;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->h1:Landroid/graphics/PointF;

    .line 106
    .line 107
    new-instance v2, Landroid/graphics/PointF;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->i1:Landroid/graphics/PointF;

    .line 113
    .line 114
    new-instance v2, Lbw/f;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lbw/f;-><init>(Lio/legado/app/ui/widget/image/PhotoView;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->j1:Lbw/f;

    .line 120
    .line 121
    new-instance v2, La0/b;

    .line 122
    .line 123
    const/16 v3, 0xb

    .line 124
    .line 125
    invoke-direct {v2, p0, v3}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lbw/c;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, p0, v4}, Lbw/c;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lbw/e;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Lbw/e;-><init>(Lio/legado/app/ui/widget/image/PhotoView;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 140
    .line 141
    invoke-super {p0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lio/legado/app/ui/widget/image/PhotoView;->H0:Landroid/widget/ImageView$ScaleType;

    .line 145
    .line 146
    if-nez v5, :cond_0

    .line 147
    .line 148
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 149
    .line 150
    iput-object v5, p0, Lio/legado/app/ui/widget/image/PhotoView;->H0:Landroid/widget/ImageView$ScaleType;

    .line 151
    .line 152
    :cond_0
    new-instance v5, Lcw/b;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Lcw/b;-><init>(La0/b;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, p0, Lio/legado/app/ui/widget/image/PhotoView;->D0:Lcw/b;

    .line 158
    .line 159
    new-instance v2, Landroid/view/GestureDetector;

    .line 160
    .line 161
    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->E0:Landroid/view/GestureDetector;

    .line 165
    .line 166
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 167
    .line 168
    invoke-direct {v2, p1, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->F0:Landroid/view/ScaleGestureDetector;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 182
    .line 183
    const/high16 v2, 0x41f00000    # 30.0f

    .line 184
    .line 185
    mul-float/2addr v2, p1

    .line 186
    float-to-int v2, v2

    .line 187
    iput v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->v0:I

    .line 188
    .line 189
    iput v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->w0:I

    .line 190
    .line 191
    const/high16 v2, 0x430c0000    # 140.0f

    .line 192
    .line 193
    mul-float/2addr p1, v2

    .line 194
    float-to-int p1, p1

    .line 195
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->x0:I

    .line 196
    .line 197
    iput p2, p0, Lio/legado/app/ui/widget/image/PhotoView;->s0:I

    .line 198
    .line 199
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->t0:I

    .line 200
    .line 201
    iput v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->u0:F

    .line 202
    .line 203
    new-instance p1, La9/v;

    .line 204
    .line 205
    const/4 p2, 0x3

    .line 206
    invoke-direct {p1, p0, p2}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->m1:La9/v;

    .line 210
    .line 211
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 213
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/widget/image/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final b(Lio/legado/app/ui/widget/image/PhotoView;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->L0:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->f1:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    cmpl-float v4, v2, v3

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    cmpg-float v5, v3, v4

    .line 26
    .line 27
    if-gez v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v4

    .line 31
    :goto_1
    cmpl-float v4, v2, v3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    cmpl-float v7, v4, v6

    .line 45
    .line 46
    if-lez v7, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v4, v6

    .line 50
    :goto_2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    cmpg-float v6, v0, v1

    .line 55
    .line 56
    if-gez v6, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v0, v1

    .line 60
    :goto_3
    cmpl-float v1, v4, v0

    .line 61
    .line 62
    if-lez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0, v2, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    if-gtz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    if-gtz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/image/PhotoView;->d(F)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/image/PhotoView;->e(F)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, p1, v1

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    invoke-static {v3}, Lcy/a;->F0(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v3, p1

    .line 32
    iget v4, p0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    cmpl-float v3, v3, v4

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    cmpl-float v1, p1, v1

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v0, p1

    .line 51
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    cmpg-float p0, v0, p0

    .line 54
    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->M0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Lio/legado/app/ui/widget/image/PhotoView;->I0:Z

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->E0:Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->N0:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->D0:Lcw/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eq v6, v2, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    if-eq v6, v7, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-float/2addr v8, v6

    .line 75
    sub-float/2addr v7, v2

    .line 76
    div-float/2addr v8, v7

    .line 77
    iput v8, v1, Lcw/b;->a:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-le v2, v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sub-float/2addr v8, v6

    .line 103
    sub-float/2addr v7, v2

    .line 104
    div-float/2addr v8, v7

    .line 105
    iput v8, v1, Lcw/b;->b:F

    .line 106
    .line 107
    float-to-double v6, v8

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iget v2, v1, Lcw/b;->a:F

    .line 117
    .line 118
    float-to-double v8, v2

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    sub-double/2addr v6, v8

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    const-wide/high16 v10, 0x405e000000000000L    # 120.0

    .line 133
    .line 134
    cmpg-double v2, v8, v10

    .line 135
    .line 136
    if-gtz v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v1, Lcw/b;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, La0/b;

    .line 141
    .line 142
    double-to-float v6, v6

    .line 143
    iget-object v2, v2, La0/b;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lio/legado/app/ui/widget/image/PhotoView;

    .line 146
    .line 147
    iget v7, v2, Lio/legado/app/ui/widget/image/PhotoView;->U0:F

    .line 148
    .line 149
    add-float/2addr v7, v6

    .line 150
    iput v7, v2, Lio/legado/app/ui/widget/image/PhotoView;->U0:F

    .line 151
    .line 152
    iget-boolean v8, v2, Lio/legado/app/ui/widget/image/PhotoView;->R0:Z

    .line 153
    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    iget v7, v2, Lio/legado/app/ui/widget/image/PhotoView;->V0:F

    .line 157
    .line 158
    add-float/2addr v7, v6

    .line 159
    iput v7, v2, Lio/legado/app/ui/widget/image/PhotoView;->V0:F

    .line 160
    .line 161
    iget-object v2, v2, Lio/legado/app/ui/widget/image/PhotoView;->A0:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {v2, v6, v5, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget v7, v2, Lio/legado/app/ui/widget/image/PhotoView;->s0:I

    .line 172
    .line 173
    int-to-float v7, v7

    .line 174
    cmpl-float v6, v6, v7

    .line 175
    .line 176
    if-ltz v6, :cond_4

    .line 177
    .line 178
    iput-boolean v3, v2, Lio/legado/app/ui/widget/image/PhotoView;->R0:Z

    .line 179
    .line 180
    iput v5, v2, Lio/legado/app/ui/widget/image/PhotoView;->U0:F

    .line 181
    .line 182
    :cond_4
    :goto_0
    iget v2, v1, Lcw/b;->b:F

    .line 183
    .line 184
    iput v2, v1, Lcw/b;->a:F

    .line 185
    .line 186
    :cond_5
    :goto_1
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->F0:Landroid/view/ScaleGestureDetector;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 189
    .line 190
    .line 191
    if-eq v0, v3, :cond_6

    .line 192
    .line 193
    const/4 p1, 0x3

    .line 194
    if-eq v0, p1, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->j1:Lbw/f;

    .line 198
    .line 199
    iget-boolean v0, p1, Lbw/f;->i:Z

    .line 200
    .line 201
    iget-object v1, p1, Lbw/f;->v0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    :goto_2
    return v3

    .line 206
    :cond_7
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->R0:Z

    .line 207
    .line 208
    const/high16 v2, 0x42b40000    # 90.0f

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->V0:F

    .line 213
    .line 214
    rem-float/2addr v0, v2

    .line 215
    cmpg-float v0, v0, v5

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->V0:F

    .line 221
    .line 222
    div-float v5, v0, v2

    .line 223
    .line 224
    float-to-int v5, v5

    .line 225
    int-to-float v5, v5

    .line 226
    mul-float/2addr v5, v2

    .line 227
    rem-float v6, v0, v2

    .line 228
    .line 229
    const/high16 v7, 0x42340000    # 45.0f

    .line 230
    .line 231
    cmpl-float v7, v6, v7

    .line 232
    .line 233
    if-lez v7, :cond_9

    .line 234
    .line 235
    add-float/2addr v5, v2

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    const/high16 v7, -0x3dcc0000    # -45.0f

    .line 238
    .line 239
    cmpg-float v6, v6, v7

    .line 240
    .line 241
    if-gez v6, :cond_a

    .line 242
    .line 243
    sub-float/2addr v5, v2

    .line 244
    :cond_a
    :goto_3
    float-to-int v7, v0

    .line 245
    float-to-int v0, v5

    .line 246
    iget-object v6, p1, Lbw/f;->o0:Landroid/widget/Scroller;

    .line 247
    .line 248
    sub-int v9, v0, v7

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-virtual {v1}, Lio/legado/app/ui/widget/image/PhotoView;->getMAnimaDuring()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 257
    .line 258
    .line 259
    iput v5, p0, Lio/legado/app/ui/widget/image/PhotoView;->V0:F

    .line 260
    .line 261
    :goto_4
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:F

    .line 262
    .line 263
    const/high16 v2, 0x3f800000    # 1.0f

    .line 264
    .line 265
    cmpg-float v5, v0, v2

    .line 266
    .line 267
    if-gez v5, :cond_b

    .line 268
    .line 269
    invoke-virtual {p1, v0, v2}, Lbw/f;->c(FF)V

    .line 270
    .line 271
    .line 272
    :goto_5
    move v0, v2

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    iget v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->u0:F

    .line 275
    .line 276
    cmpl-float v5, v0, v2

    .line 277
    .line 278
    if-lez v5, :cond_c

    .line 279
    .line 280
    invoke-virtual {p1, v0, v2}, Lbw/f;->c(FF)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    :goto_6
    iget-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 285
    .line 286
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const/high16 v7, 0x40000000    # 2.0f

    .line 293
    .line 294
    div-float/2addr v6, v7

    .line 295
    add-float/2addr v6, v5

    .line 296
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    div-float/2addr v2, v7

    .line 303
    add-float/2addr v2, v5

    .line 304
    iget-object v5, p0, Lio/legado/app/ui/widget/image/PhotoView;->h1:Landroid/graphics/PointF;

    .line 305
    .line 306
    invoke-virtual {v5, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 307
    .line 308
    .line 309
    iget-object v5, p0, Lio/legado/app/ui/widget/image/PhotoView;->i1:Landroid/graphics/PointF;

    .line 310
    .line 311
    invoke-virtual {v5, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 312
    .line 313
    .line 314
    iput v4, p0, Lio/legado/app/ui/widget/image/PhotoView;->X0:I

    .line 315
    .line 316
    iput v4, p0, Lio/legado/app/ui/widget/image/PhotoView;->Y0:I

    .line 317
    .line 318
    iget-object v4, p0, Lio/legado/app/ui/widget/image/PhotoView;->C0:Landroid/graphics/Matrix;

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 321
    .line 322
    .line 323
    iget-object v5, p0, Lio/legado/app/ui/widget/image/PhotoView;->c1:Landroid/graphics/RectF;

    .line 324
    .line 325
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    neg-float v7, v7

    .line 328
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 329
    .line 330
    neg-float v8, v8

    .line 331
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 332
    .line 333
    .line 334
    iget v7, p0, Lio/legado/app/ui/widget/image/PhotoView;->Z0:F

    .line 335
    .line 336
    sub-float v7, v6, v7

    .line 337
    .line 338
    iget v8, p0, Lio/legado/app/ui/widget/image/PhotoView;->a1:F

    .line 339
    .line 340
    sub-float v8, v2, v8

    .line 341
    .line 342
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0, v0, v6, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 346
    .line 347
    .line 348
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->V0:F

    .line 349
    .line 350
    invoke-virtual {v4, v0, v6, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->e1:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/image/PhotoView;->f(Landroid/graphics/RectF;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v3, p1, Lbw/f;->i:Z

    .line 362
    .line 363
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 364
    .line 365
    .line 366
    return v3

    .line 367
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->k1:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->k1:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, p1, v1

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-static {v3}, Lcy/a;->F0(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v3, p1

    .line 32
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    cmpl-float v3, v3, v4

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    cmpl-float v1, p1, v1

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v0, p1

    .line 51
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    cmpg-float p0, v0, p0

    .line 54
    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    cmpg-float v0, v0, v2

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lcy/a;->F0(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-float/2addr v2, v6

    .line 36
    div-float/2addr v2, v4

    .line 37
    sub-float/2addr v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v0, v3

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-float/2addr v0, v2

    .line 56
    div-float/2addr v0, v4

    .line 57
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    sub-float/2addr v0, v2

    .line 60
    neg-float v0, v0

    .line 61
    :goto_0
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    cmpl-float v6, v2, v0

    .line 66
    .line 67
    if-lez v6, :cond_2

    .line 68
    .line 69
    sub-float/2addr v2, v0

    .line 70
    float-to-int v0, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    cmpg-float v6, v0, v2

    .line 77
    .line 78
    if-gez v6, :cond_3

    .line 79
    .line 80
    sub-float/2addr v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    move v0, v5

    .line 83
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    cmpg-float v2, v2, v6

    .line 92
    .line 93
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    if-gtz v2, :cond_5

    .line 96
    .line 97
    invoke-static {v6}, Lcy/a;->F0(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-float/2addr v6, v7

    .line 111
    div-float/2addr v6, v4

    .line 112
    sub-float/2addr v2, v6

    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    cmpg-float v2, v2, v3

    .line 118
    .line 119
    if-gez v2, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-float/2addr v1, v2

    .line 131
    div-float/2addr v1, v4

    .line 132
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    sub-float/2addr v1, p1

    .line 135
    neg-float p1, v1

    .line 136
    :goto_3
    float-to-int p1, p1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    cmpl-float v3, v6, v2

    .line 141
    .line 142
    if-lez v3, :cond_6

    .line 143
    .line 144
    sub-float/2addr v6, v2

    .line 145
    float-to-int p1, v6

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    cmpg-float v2, p1, v1

    .line 152
    .line 153
    if-gez v2, :cond_7

    .line 154
    .line 155
    sub-float/2addr p1, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_4
    move p1, v5

    .line 158
    :goto_5
    if-nez v0, :cond_9

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    return-void

    .line 164
    :cond_9
    :goto_6
    iget-object p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->j1:Lbw/f;

    .line 165
    .line 166
    iget-object v1, p0, Lbw/f;->Y:Landroid/widget/OverScroller;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    iget-object v1, p0, Lbw/f;->Y:Landroid/widget/OverScroller;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 177
    .line 178
    .line 179
    :cond_a
    neg-int v9, v0

    .line 180
    neg-int v10, p1

    .line 181
    iput v5, p0, Lbw/f;->r0:I

    .line 182
    .line 183
    iput v5, p0, Lbw/f;->s0:I

    .line 184
    .line 185
    iget-object v6, p0, Lbw/f;->X:Landroid/widget/OverScroller;

    .line 186
    .line 187
    iget-object p0, p0, Lbw/f;->v0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 188
    .line 189
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->getMAnimaDuring()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-virtual/range {v6 .. v11}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->z0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->B0:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->A0:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->c1:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v3

    .line 42
    :goto_0
    iput-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->S0:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_1
    iput-boolean v3, p0, Lio/legado/app/ui/widget/image/PhotoView;->T0:Z

    .line 58
    .line 59
    return-void
.end method

.method public final getANIMA_DURING()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimDuring()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->t0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDefaultAnimDuring()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInfo()Lcw/a;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v4, v3

    .line 17
    aput v4, v1, v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, v1, v3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    instance-of v5, v4, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v4, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const v6, 0x1020002

    .line 47
    .line 48
    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    aget v5, v1, v2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v5, v6

    .line 59
    aput v5, v1, v2

    .line 60
    .line 61
    aget v5, v1, v3

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v5, v6

    .line 68
    aput v5, v1, v3

    .line 69
    .line 70
    aget v5, v1, v2

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v6, v5

    .line 77
    aput v6, v1, v2

    .line 78
    .line 79
    aget v5, v1, v3

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, v5

    .line 86
    aput v6, v1, v3

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    aget v4, v1, v2

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    const/high16 v5, 0x3f000000    # 0.5f

    .line 100
    .line 101
    add-float/2addr v4, v5

    .line 102
    float-to-int v4, v4

    .line 103
    aput v4, v1, v2

    .line 104
    .line 105
    aget v4, v1, v3

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    add-float/2addr v4, v5

    .line 109
    float-to-int v4, v4

    .line 110
    aput v4, v1, v3

    .line 111
    .line 112
    :goto_1
    aget v2, v1, v2

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    iget-object v4, p0, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    add-float/2addr v5, v2

    .line 120
    aget v1, v1, v3

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    add-float/2addr v3, v1

    .line 126
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    add-float/2addr v2, v6

    .line 129
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    add-float/2addr v1, v6

    .line 132
    invoke-virtual {v0, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcw/a;

    .line 136
    .line 137
    iget-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lio/legado/app/ui/widget/image/PhotoView;->c1:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->g1:Landroid/graphics/PointF;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v5, Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v6, Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v7, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v8, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v9, Landroid/graphics/PointF;

    .line 176
    .line 177
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method

.method public final getMAX_ANIM_FROM_WAITE()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->y0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMAX_FLING_OVER_SCROLL()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->w0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMAX_OVER_RESISTANCE()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->x0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMAX_OVER_SCROLL()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->v0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMAX_SCALE()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->r0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMAnimaDuring()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->t0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMIN_ROTATE()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxScale()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->u0:F

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->J0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->K0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->z0:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->A0:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->Q0:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lio/legado/app/ui/widget/image/PhotoView;->i(Landroid/graphics/drawable/Drawable;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v2}, Lio/legado/app/ui/widget/image/PhotoView;->h(Landroid/graphics/drawable/Drawable;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v6, v5

    .line 48
    int-to-float v7, v2

    .line 49
    iget-object v8, p0, Lio/legado/app/ui/widget/image/PhotoView;->c1:Landroid/graphics/RectF;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual {v8, v9, v9, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    sub-int v10, v3, v5

    .line 56
    .line 57
    div-int/lit8 v10, v10, 0x2

    .line 58
    .line 59
    sub-int v11, v4, v2

    .line 60
    .line 61
    div-int/lit8 v11, v11, 0x2

    .line 62
    .line 63
    const/high16 v12, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-le v5, v3, :cond_2

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v3, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v12

    .line 71
    :goto_1
    if-le v2, v4, :cond_3

    .line 72
    .line 73
    int-to-float v2, v4

    .line 74
    div-float v12, v2, v7

    .line 75
    .line 76
    :cond_3
    cmpg-float v2, v3, v12

    .line 77
    .line 78
    if-gez v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v3, v12

    .line 82
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 83
    .line 84
    .line 85
    int-to-float v2, v10

    .line 86
    int-to-float v4, v11

    .line 87
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->g1:Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v0, v3

    .line 109
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->Z0:F

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    div-float/2addr v0, v3

    .line 116
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->a1:F

    .line 117
    .line 118
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->h1:Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lio/legado/app/ui/widget/image/PhotoView;->i1:Landroid/graphics/PointF;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->H0:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget-object v3, Lbw/g;->a:[I

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aget v0, v3, v0

    .line 144
    .line 145
    :goto_3
    iget-object v3, p0, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object v4, p0, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 148
    .line 149
    packed-switch v0, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :pswitch_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    div-float/2addr v0, v5

    .line 163
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    div-float/2addr v3, v4

    .line 172
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->l()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :pswitch_1
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->k()V

    .line 188
    .line 189
    .line 190
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    sub-float/2addr v0, v2

    .line 195
    iget v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->Y0:I

    .line 196
    .line 197
    float-to-int v3, v0

    .line 198
    add-int/2addr v2, v3

    .line 199
    iput v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->Y0:I

    .line 200
    .line 201
    invoke-virtual {v1, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->l()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :pswitch_2
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->k()V

    .line 213
    .line 214
    .line 215
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    neg-float v0, v0

    .line 218
    invoke-virtual {v1, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->l()V

    .line 225
    .line 226
    .line 227
    iget v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->Y0:I

    .line 228
    .line 229
    float-to-int v0, v0

    .line 230
    add-int/2addr v1, v0

    .line 231
    iput v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->Y0:I

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :pswitch_3
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->k()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :pswitch_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    cmpl-float v0, v0, v5

    .line 249
    .line 250
    if-gtz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    cmpl-float v0, v0, v5

    .line 261
    .line 262
    if-lez v0, :cond_e

    .line 263
    .line 264
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    div-float/2addr v0, v5

    .line 273
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    div-float/2addr v3, v4

    .line 282
    cmpg-float v4, v0, v3

    .line 283
    .line 284
    if-gez v4, :cond_7

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    move v0, v3

    .line 288
    :goto_4
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:F

    .line 289
    .line 290
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 291
    .line 292
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 293
    .line 294
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->l()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :pswitch_5
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    cmpg-float v0, v0, v5

    .line 314
    .line 315
    if-ltz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    cmpg-float v0, v0, v5

    .line 326
    .line 327
    if-gez v0, :cond_e

    .line 328
    .line 329
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    div-float/2addr v0, v5

    .line 338
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    div-float/2addr v3, v4

    .line 347
    cmpl-float v4, v0, v3

    .line 348
    .line 349
    if-lez v4, :cond_9

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    move v0, v3

    .line 353
    :goto_5
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:F

    .line 354
    .line 355
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 356
    .line 357
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 358
    .line 359
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->l()V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :pswitch_6
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->J0:Z

    .line 370
    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->K0:Z

    .line 375
    .line 376
    if-nez v0, :cond_b

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lio/legado/app/ui/widget/image/PhotoView;->i(Landroid/graphics/drawable/Drawable;)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-static {v0}, Lio/legado/app/ui/widget/image/PhotoView;->h(Landroid/graphics/drawable/Drawable;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-float v5, v5

    .line 395
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    cmpl-float v6, v5, v6

    .line 400
    .line 401
    if-gtz v6, :cond_c

    .line 402
    .line 403
    int-to-float v6, v0

    .line 404
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    cmpl-float v3, v6, v3

    .line 409
    .line 410
    if-lez v3, :cond_e

    .line 411
    .line 412
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    div-float/2addr v5, v3

    .line 417
    int-to-float v0, v0

    .line 418
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    div-float/2addr v0, v3

    .line 423
    cmpl-float v3, v5, v0

    .line 424
    .line 425
    if-lez v3, :cond_d

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_d
    move v5, v0

    .line 429
    :goto_6
    iput v5, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:F

    .line 430
    .line 431
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 432
    .line 433
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 434
    .line 435
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->l()V

    .line 442
    .line 443
    .line 444
    :cond_e
    :goto_7
    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->O0:Z

    .line 446
    .line 447
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    cmpg-float v1, v1, v3

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    iput v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:F

    .line 27
    .line 28
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->g1:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    iget-object v3, p0, Lio/legado/app/ui/widget/image/PhotoView;->A0:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->l()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/legado/app/ui/widget/image/PhotoView;->i(Landroid/graphics/drawable/Drawable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Lio/legado/app/ui/widget/image/PhotoView;->h(Landroid/graphics/drawable/Drawable;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->c1:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->B0:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->z0:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->Z0:F

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v0, v1

    .line 48
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->a1:F

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:F

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->X0:I

    .line 56
    .line 57
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->Y0:I

    .line 58
    .line 59
    iget-object p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->A0:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->J0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/legado/app/ui/widget/image/PhotoView;->i(Landroid/graphics/drawable/Drawable;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Lio/legado/app/ui/widget/image/PhotoView;->h(Landroid/graphics/drawable/Drawable;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 v5, -0x2

    .line 49
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v7, -0x80000000

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    if-ne v5, v8, :cond_2

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eq p1, v7, :cond_3

    .line 65
    .line 66
    if-eq p1, v6, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-le v1, v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    move v2, v1

    .line 73
    :cond_5
    :goto_1
    iget p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    if-ne p1, v8, :cond_6

    .line 76
    .line 77
    if-nez p2, :cond_9

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    if-eq p2, v7, :cond_7

    .line 81
    .line 82
    if-eq p2, v6, :cond_9

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    if-le v0, v3, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    :goto_2
    move v3, v0

    .line 89
    :cond_9
    :goto_3
    iget-boolean p2, p0, Lio/legado/app/ui/widget/image/PhotoView;->P0:Z

    .line 90
    .line 91
    if-eqz p2, :cond_e

    .line 92
    .line 93
    int-to-float p2, v1

    .line 94
    int-to-float v0, v0

    .line 95
    div-float v1, p2, v0

    .line 96
    .line 97
    int-to-float v4, v2

    .line 98
    int-to-float v6, v3

    .line 99
    div-float v7, v4, v6

    .line 100
    .line 101
    cmpg-float v1, v1, v7

    .line 102
    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    div-float/2addr v6, v0

    .line 107
    div-float/2addr v4, p2

    .line 108
    cmpg-float v1, v6, v4

    .line 109
    .line 110
    if-gez v1, :cond_b

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    move v6, v4

    .line 114
    :goto_4
    if-ne v5, v8, :cond_c

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_c
    mul-float/2addr p2, v6

    .line 118
    float-to-int v2, p2

    .line 119
    :goto_5
    if-ne p1, v8, :cond_d

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_d
    mul-float/2addr v0, v6

    .line 123
    float-to-int v3, v0

    .line 124
    :cond_e
    :goto_6
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object p3, p0, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    const/high16 p3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p1, p3

    .line 15
    div-float/2addr p2, p3

    .line 16
    iget-object p3, p0, Lio/legado/app/ui/widget/image/PhotoView;->g1:Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->K0:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->K0:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->j()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->P0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setAnimDuring(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->t0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->M0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->J0:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_5

    .line 53
    .line 54
    :cond_3
    iget-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->J0:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->J0:Z

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->j()V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance v1, Ljx/i;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :goto_0
    nop

    .line 19
    instance-of v1, p1, Ljx/i;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/image/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->j1:Lbw/f;

    .line 2
    .line 3
    iget-object p0, p0, Lbw/f;->u0:Lbw/d;

    .line 4
    .line 5
    iput-object p1, p0, Lbw/d;->a:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
.end method

.method public final setMAX_ANIM_FROM_WAITE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->y0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMAX_FLING_OVER_SCROLL(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->w0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMAX_OVER_RESISTANCE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->x0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMAX_OVER_SCROLL(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->v0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMAnimaDuring(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->t0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxAnimFromWaiteTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->y0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->u0:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->G0:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->l1:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotateEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->N0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->H0:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->H0:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    iget-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->O0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->j()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
