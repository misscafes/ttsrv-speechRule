.class public final Laj/p;
.super Laj/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final G0:Laj/o;


# instance fields
.field public A0:Z

.field public final B0:Landroid/animation/ValueAnimator;

.field public C0:Landroid/animation/ValueAnimator;

.field public D0:Landroid/animation/TimeInterpolator;

.field public E0:Landroid/animation/TimeInterpolator;

.field public F0:Landroid/animation/TimeInterpolator;

.field public final w0:Laj/v;

.field public final x0:Lt7/e;

.field public final y0:Laj/t;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laj/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laj/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laj/p;->G0:Laj/o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laj/e;Laj/v;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Laj/s;-><init>(Landroid/content/Context;Laj/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Laj/p;->A0:Z

    .line 6
    .line 7
    iput-object p3, p0, Laj/p;->w0:Laj/v;

    .line 8
    .line 9
    new-instance p1, Laj/t;

    .line 10
    .line 11
    invoke-direct {p1}, Laj/t;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laj/p;->y0:Laj/t;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Laj/t;->h:Z

    .line 18
    .line 19
    new-instance p1, Lt7/e;

    .line 20
    .line 21
    sget-object v0, Laj/p;->G0:Laj/o;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lt7/e;-><init>(Ljava/lang/Object;Lue/d;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laj/p;->x0:Lt7/e;

    .line 27
    .line 28
    new-instance v0, Lt7/f;

    .line 29
    .line 30
    invoke-direct {v0}, Lt7/f;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lt7/f;->a(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lt7/f;->b(F)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lt7/e;->m:Lt7/f;

    .line 44
    .line 45
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laj/p;->B0:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    fill-array-data v0, :array_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Laj/m;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Laj/m;-><init>(Laj/p;Laj/e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Laj/e;->b(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    iget p2, p2, Laj/e;->m:I

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget p1, p0, Laj/s;->r0:F

    .line 92
    .line 93
    cmpl-float p1, p1, v1

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iput v1, p0, Laj/s;->r0:F

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Laj/s;->u0:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Laj/s;->b()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v1, p0, Laj/s;->Z:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v5, v9

    .line 54
    :goto_1
    iget-object v1, p0, Laj/s;->n0:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v6, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move v6, v9

    .line 68
    :goto_3
    iget-object v1, p0, Laj/p;->w0:Laj/v;

    .line 69
    .line 70
    iget-object v8, v1, Laj/v;->a:Laj/e;

    .line 71
    .line 72
    invoke-virtual {v8}, Laj/e;->d()V

    .line 73
    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, Laj/v;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Laj/s;->c()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v10, p0, Laj/p;->y0:Laj/t;

    .line 84
    .line 85
    iput v1, v10, Laj/t;->f:F

    .line 86
    .line 87
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    iget-object v3, p0, Laj/s;->s0:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v11, p0, Laj/s;->X:Laj/e;

    .line 98
    .line 99
    iget-object v1, v11, Laj/e;->e:[I

    .line 100
    .line 101
    aget v1, v1, v9

    .line 102
    .line 103
    iput v1, v10, Laj/t;->c:I

    .line 104
    .line 105
    iget v1, v11, Laj/e;->i:I

    .line 106
    .line 107
    iget-object v2, p0, Laj/p;->w0:Laj/v;

    .line 108
    .line 109
    if-lez v1, :cond_6

    .line 110
    .line 111
    instance-of v2, v2, Laj/y;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    :goto_4
    move v8, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    int-to-float v1, v1

    .line 118
    iget v2, v10, Laj/t;->b:F

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const v5, 0x3c23d70a    # 0.01f

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4, v5}, Lv2/a;->b(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    mul-float/2addr v2, v1

    .line 129
    div-float/2addr v2, v5

    .line 130
    float-to-int v1, v2

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    iget v4, v10, Laj/t;->b:F

    .line 133
    .line 134
    iget v6, v11, Laj/e;->f:I

    .line 135
    .line 136
    iget v7, p0, Laj/s;->t0:I

    .line 137
    .line 138
    iget-object v1, p0, Laj/p;->w0:Laj/v;

    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    invoke-virtual/range {v1 .. v8}, Laj/v;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    iget v6, v11, Laj/e;->f:I

    .line 148
    .line 149
    iget v7, p0, Laj/s;->t0:I

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    move-object v1, v2

    .line 156
    move-object v2, p1

    .line 157
    invoke-virtual/range {v1 .. v8}, Laj/v;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 158
    .line 159
    .line 160
    :goto_6
    iget v1, p0, Laj/s;->t0:I

    .line 161
    .line 162
    iget-object v4, p0, Laj/p;->w0:Laj/v;

    .line 163
    .line 164
    invoke-virtual {v4, p1, v3, v10, v1}, Laj/v;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laj/t;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v11, Laj/e;->e:[I

    .line 168
    .line 169
    aget v1, v1, v9

    .line 170
    .line 171
    iget v0, p0, Laj/s;->t0:I

    .line 172
    .line 173
    invoke-virtual {v4, v1, v0, p1, v3}, Laj/v;->b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Laj/s;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Laj/s;->Y:Laj/a;

    .line 6
    .line 7
    iget-object p3, p0, Laj/s;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Laj/a;->a(Landroid/content/ContentResolver;)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    cmpl-float p3, p2, p3

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Laj/p;->A0:Z

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    iput-boolean p3, p0, Laj/p;->A0:Z

    .line 31
    .line 32
    iget-object p0, p0, Laj/p;->x0:Lt7/e;

    .line 33
    .line 34
    iget-object p0, p0, Lt7/e;->m:Lt7/f;

    .line 35
    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr p3, p2

    .line 39
    invoke-virtual {p0, p3}, Lt7/f;->b(F)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Laj/p;->w0:Laj/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj/v;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Laj/p;->w0:Laj/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj/v;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj/p;->x0:Lt7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/e;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Laj/p;->y0:Laj/t;

    .line 16
    .line 17
    iput v0, v1, Laj/t;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Laj/s;->X:Laj/e;

    .line 3
    .line 4
    iget v1, v0, Laj/e;->o:F

    .line 5
    .line 6
    const v2, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    cmpl-float v1, p1, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, Laj/e;->p:F

    .line 15
    .line 16
    mul-float/2addr v0, v2

    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v1, p0, Laj/p;->A0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v4, p0, Laj/p;->y0:Laj/t;

    .line 29
    .line 30
    iget-object v5, p0, Laj/p;->x0:Lt7/e;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lt7/e;->e()V

    .line 35
    .line 36
    .line 37
    div-float/2addr p1, v2

    .line 38
    iput p1, v4, Laj/t;->b:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    iput v0, v4, Laj/t;->e:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    if-gtz v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p0, p0, Laj/p;->w0:Laj/v;

    .line 71
    .line 72
    instance-of p0, p0, Laj/y;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    int-to-float p0, v0

    .line 77
    div-float p0, v2, p0

    .line 78
    .line 79
    invoke-virtual {v5, p0}, Lt7/e;->c(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-double v0, p0

    .line 88
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v0, v6

    .line 94
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    div-double/2addr v6, v0

    .line 100
    double-to-float p0, v6

    .line 101
    invoke-virtual {v5, p0}, Lt7/e;->c(F)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    iget p0, v4, Laj/t;->b:F

    .line 105
    .line 106
    mul-float/2addr p0, v2

    .line 107
    iput p0, v5, Lt7/e;->b:F

    .line 108
    .line 109
    iput-boolean v3, v5, Lt7/e;->c:Z

    .line 110
    .line 111
    invoke-virtual {v5, p1}, Lt7/e;->a(F)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return v3
.end method
