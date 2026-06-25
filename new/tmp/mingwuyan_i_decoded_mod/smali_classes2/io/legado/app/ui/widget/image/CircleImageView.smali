.class public final Lio/legado/app/ui/widget/image/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final H0:Landroid/graphics/Bitmap$Config;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Ljava/lang/String;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public final i0:Landroid/graphics/RectF;

.field public final j0:Landroid/graphics/RectF;

.field public final k0:Landroid/graphics/Matrix;

.field public final l0:Landroid/graphics/Paint;

.field public final m0:Landroid/graphics/Paint;

.field public final n0:Landroid/graphics/Paint;

.field public final o0:Lvq/i;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Landroid/graphics/Bitmap;

.field public t0:Landroid/graphics/BitmapShader;

.field public u0:I

.field public v0:I

.field public w0:F

.field public x0:F

.field public y0:Landroid/graphics/ColorFilter;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lio/legado/app/ui/widget/image/CircleImageView;->H0:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/image/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->i0:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->j0:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->k0:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->l0:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->m0:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->n0:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Llp/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v0

    iput-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->o0:Lvq/i;

    const/high16 v0, -0x1000000

    .line 9
    iput v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->p0:I

    const v1, 0x7f060529

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 11
    iput v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->E0:I

    .line 12
    sget-object v2, Luk/b;->f:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {p2, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 14
    iput v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->q0:I

    .line 15
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 16
    iput v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->p0:I

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 18
    iput-boolean v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->B0:Z

    const/4 v2, 0x3

    .line 19
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 20
    iput v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->r0:I

    const/4 v2, 0x4

    .line 21
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->D0:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 25
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->E0:I

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    iput-boolean v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->z0:Z

    .line 28
    iget-boolean p1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->A0:Z

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->d()V

    .line 30
    iput-boolean v3, p0, Lio/legado/app/ui/widget/image/CircleImageView;->A0:Z

    :cond_1
    return-void
.end method

.method private final getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->o0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :try_start_0
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    sget-object v3, Lio/legado/app/ui/widget/image/CircleImageView;->H0:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    :try_start_1
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :catch_0
    :goto_1
    iput-object v1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->s0:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->d()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->A0:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->s0:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    iget-object v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->s0:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->t0:Landroid/graphics/BitmapShader;

    .line 43
    .line 44
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->l0:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->t0:Landroid/graphics/BitmapShader;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    iget-object v3, p0, Lio/legado/app/ui/widget/image/CircleImageView;->m0:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->p0:I

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->q0:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    iget-object v3, p0, Lio/legado/app/ui/widget/image/CircleImageView;->n0:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->r0:I

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->s0:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->v0:I

    .line 100
    .line 101
    iget-object v1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->s0:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->u0:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-int/2addr v1, v2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sub-int/2addr v1, v2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-int/2addr v2, v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int/2addr v2, v3

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    sub-int/2addr v1, v3

    .line 150
    int-to-float v1, v1

    .line 151
    const/high16 v5, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v1, v5

    .line 154
    add-float/2addr v1, v4

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    sub-int/2addr v2, v3

    .line 161
    int-to-float v2, v2

    .line 162
    div-float/2addr v2, v5

    .line 163
    add-float/2addr v2, v4

    .line 164
    new-instance v4, Landroid/graphics/RectF;

    .line 165
    .line 166
    int-to-float v3, v3

    .line 167
    add-float v6, v1, v3

    .line 168
    .line 169
    add-float/2addr v3, v2

    .line 170
    invoke-direct {v4, v1, v2, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->j0:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget v3, p0, Lio/legado/app/ui/widget/image/CircleImageView;->q0:I

    .line 183
    .line 184
    int-to-float v3, v3

    .line 185
    sub-float/2addr v2, v3

    .line 186
    div-float/2addr v2, v5

    .line 187
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget v4, p0, Lio/legado/app/ui/widget/image/CircleImageView;->q0:I

    .line 192
    .line 193
    int-to-float v4, v4

    .line 194
    sub-float/2addr v3, v4

    .line 195
    div-float/2addr v3, v5

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->x0:F

    .line 201
    .line 202
    iget-object v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->i0:Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->B0:Z

    .line 208
    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    iget v1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->q0:I

    .line 212
    .line 213
    if-lez v1, :cond_3

    .line 214
    .line 215
    int-to-float v1, v1

    .line 216
    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    .line 218
    sub-float/2addr v1, v3

    .line 219
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    div-float/2addr v1, v5

    .line 227
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    div-float/2addr v3, v5

    .line 232
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->w0:F

    .line 237
    .line 238
    iget-object v1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->y0:Landroid/graphics/ColorFilter;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->k0:Landroid/graphics/Matrix;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 247
    .line 248
    .line 249
    iget v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->u0:I

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    mul-float/2addr v3, v0

    .line 257
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget v4, p0, Lio/legado/app/ui/widget/image/CircleImageView;->v0:I

    .line 262
    .line 263
    int-to-float v4, v4

    .line 264
    mul-float/2addr v0, v4

    .line 265
    cmpl-float v0, v3, v0

    .line 266
    .line 267
    const/high16 v3, 0x3f000000    # 0.5f

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    if-lez v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget v5, p0, Lio/legado/app/ui/widget/image/CircleImageView;->v0:I

    .line 277
    .line 278
    int-to-float v5, v5

    .line 279
    div-float/2addr v0, v5

    .line 280
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iget v6, p0, Lio/legado/app/ui/widget/image/CircleImageView;->u0:I

    .line 285
    .line 286
    int-to-float v6, v6

    .line 287
    mul-float/2addr v6, v0

    .line 288
    sub-float/2addr v5, v6

    .line 289
    mul-float/2addr v5, v3

    .line 290
    move v7, v5

    .line 291
    move v5, v4

    .line 292
    move v4, v7

    .line 293
    goto :goto_0

    .line 294
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget v5, p0, Lio/legado/app/ui/widget/image/CircleImageView;->u0:I

    .line 299
    .line 300
    int-to-float v5, v5

    .line 301
    div-float/2addr v0, v5

    .line 302
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget v6, p0, Lio/legado/app/ui/widget/image/CircleImageView;->v0:I

    .line 307
    .line 308
    int-to-float v6, v6

    .line 309
    mul-float/2addr v6, v0

    .line 310
    sub-float/2addr v5, v6

    .line 311
    mul-float/2addr v5, v3

    .line 312
    :goto_0
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 313
    .line 314
    .line 315
    add-float/2addr v4, v3

    .line 316
    float-to-int v0, v4

    .line 317
    int-to-float v0, v0

    .line 318
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 319
    .line 320
    add-float/2addr v0, v4

    .line 321
    add-float/2addr v5, v3

    .line 322
    float-to-int v3, v5

    .line 323
    int-to-float v3, v3

    .line 324
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    add-float/2addr v3, v2

    .line 327
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->t0:Landroid/graphics/BitmapShader;

    .line 331
    .line 332
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCircleBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->y0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->C0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->s0:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->r0:I

    .line 21
    .line 22
    iget-object v1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->i0:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lio/legado/app/ui/widget/image/CircleImageView;->w0:F

    .line 35
    .line 36
    iget-object v4, p0, Lio/legado/app/ui/widget/image/CircleImageView;->n0:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->w0:F

    .line 50
    .line 51
    iget-object v3, p0, Lio/legado/app/ui/widget/image/CircleImageView;->l0:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->q0:I

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->j0:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->x0:F

    .line 71
    .line 72
    iget-object v3, p0, Lio/legado/app/ui/widget/image/CircleImageView;->m0:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->D0:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->getTextPaint()Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->E0:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->getTextPaint()Landroid/text/TextPaint;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->F0:Z

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->getTextPaint()Landroid/text/TextPaint;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x2

    .line 112
    const/high16 v4, 0x41700000    # 15.0f

    .line 113
    .line 114
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->getTextPaint()Landroid/text/TextPaint;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    const/high16 v3, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float/2addr v2, v3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    mul-float/2addr v4, v3

    .line 143
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 144
    .line 145
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 146
    .line 147
    sub-float v1, v5, v1

    .line 148
    .line 149
    mul-float/2addr v1, v3

    .line 150
    add-float/2addr v1, v4

    .line 151
    sub-float/2addr v1, v5

    .line 152
    invoke-direct {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->getTextPaint()Landroid/text/TextPaint;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->j0:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr v0, v3

    .line 27
    float-to-double v3, v0

    .line 28
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    float-to-double v0, v1

    .line 40
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-double/2addr v0, v3

    .line 45
    iget v2, p0, Lio/legado/app/ui/widget/image/CircleImageView;->x0:F

    .line 46
    .line 47
    float-to-double v2, v2

    .line 48
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmpg-double v0, v0, v2

    .line 53
    .line 54
    if-gtz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->G0:Z

    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "adjustViewBounds not supported."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->p0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->p0:I

    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->m0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBorderOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->B0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->B0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->q0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->q0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCircleBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->r0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->r0:I

    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->n0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCircleBackgroundColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/image/CircleImageView;->setCircleBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    const-string v0, "cf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->y0:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->y0:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->l0:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setDisableCircularTransformation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/CircleImageView;->C0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->C0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setInView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/CircleImageView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->D0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->F0:Z

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
    iput p1, p0, Lio/legado/app/ui/widget/image/CircleImageView;->E0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
