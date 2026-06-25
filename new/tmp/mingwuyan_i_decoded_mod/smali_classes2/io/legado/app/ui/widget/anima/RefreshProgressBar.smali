.class public final Lio/legado/app/ui/widget/anima/RefreshProgressBar;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public i:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public final p0:Landroid/graphics/Paint;

.field public final q0:Landroid/graphics/Rect;

.field public final r0:Landroid/graphics/Rect;

.field public final s0:Landroid/graphics/RectF;

.field public t0:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->i:I

    const/16 v1, 0x64

    .line 3
    iput v1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->i0:I

    .line 4
    iput v1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->j0:I

    const v1, -0x3e3e3f

    .line 5
    iput v1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->l0:I

    const v1, -0xc9c9ca

    .line 6
    iput v1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->m0:I

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->n0:I

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->p0:Landroid/graphics/Paint;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->q0:Landroid/graphics/Rect;

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->r0:Landroid/graphics/Rect;

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->s0:Landroid/graphics/RectF;

    .line 12
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v2, Luk/b;->n:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 14
    iget v2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->n0:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->n0:I

    const/4 p2, 0x3

    .line 15
    iget v2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->i0:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->i0:I

    .line 16
    iget p2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->v:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->v:I

    const/4 p2, 0x5

    .line 17
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 19
    iput p2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->o0:I

    const/4 p2, 0x6

    .line 20
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->j0:I

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->j0:I

    const/4 p2, 0x0

    .line 22
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->k0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->k0:I

    const/4 p2, 0x4

    .line 23
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->l0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->l0:I

    .line 24
    iget p2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->m0:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->m0:I

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondDurProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondFinalProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->n0:I

    .line 2
    .line 3
    return v0
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
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->k0:I

    .line 10
    .line 11
    iget-object v1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->p0:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->q0:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget v3, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->j0:I

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    if-le v0, v3, :cond_0

    .line 44
    .line 45
    move v0, v3

    .line 46
    :cond_0
    iget v3, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->l0:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    mul-float/2addr v3, v2

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v0, v2

    .line 59
    iget v5, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->j0:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    div-float/2addr v0, v5

    .line 63
    mul-float/2addr v0, v3

    .line 64
    float-to-int v0, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    div-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    add-int/2addr v5, v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v6, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->r0:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v6, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->v:I

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->i0:I

    .line 98
    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->m0:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v0, v2

    .line 112
    iget v3, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->v:I

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v3, v2

    .line 116
    iget v2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->i0:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    div-float/2addr v3, v2

    .line 120
    mul-float/2addr v3, v0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    iget-object v2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->s0:Landroid/graphics/RectF;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-boolean p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->t0:Z

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 140
    .line 141
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->j0:I

    .line 142
    .line 143
    if-lt p1, v0, :cond_3

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    iput v1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->i:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    if-gtz p1, :cond_4

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    iput v1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->i:I

    .line 153
    .line 154
    :cond_4
    :goto_0
    iget v1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->i:I

    .line 155
    .line 156
    iget v2, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->n0:I

    .line 157
    .line 158
    mul-int/2addr v1, v2

    .line 159
    add-int/2addr v1, p1

    .line 160
    iput v1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 161
    .line 162
    if-gez v1, :cond_5

    .line 163
    .line 164
    iput v4, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    if-le v1, v0, :cond_6

    .line 168
    .line 169
    iput v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 170
    .line 171
    :cond_6
    :goto_1
    iget p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 172
    .line 173
    iput p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->o0:I

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 180
    .line 181
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->o0:I

    .line 182
    .line 183
    if-eq p1, v0, :cond_a

    .line 184
    .line 185
    if-le p1, v0, :cond_8

    .line 186
    .line 187
    iget v1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->n0:I

    .line 188
    .line 189
    sub-int/2addr p1, v1

    .line 190
    iput p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 191
    .line 192
    if-ge p1, v0, :cond_9

    .line 193
    .line 194
    iput v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    iget v1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->n0:I

    .line 198
    .line 199
    add-int/2addr p1, v1

    .line 200
    iput p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 201
    .line 202
    if-le p1, v0, :cond_9

    .line 203
    .line 204
    iput v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 205
    .line 206
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public final setAutoLoading(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->t0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 7
    .line 8
    iput v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->o0:I

    .line 9
    .line 10
    :cond_0
    iput v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->i0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->k0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDurProgress(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->i0:I

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    iput p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->v:I

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setFontColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->m0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->l0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondDurProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->A:I

    .line 2
    .line 3
    iput p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->o0:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setSecondDurProgressWithAnim(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->j0:I

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    iput p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->o0:I

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setSecondMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->j0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->n0:I

    .line 2
    .line 3
    return-void
.end method
