.class public Lcom/jaredrummler/android/colorpicker/ColorPanelView;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public i:Ldi/a;

.field public final i0:Landroid/graphics/Paint;

.field public final j0:Landroid/graphics/Paint;

.field public k0:Landroid/graphics/Rect;

.field public l0:Landroid/graphics/Rect;

.field public m0:Landroid/graphics/RectF;

.field public final n0:Z

.field public final o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public final v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->m0:Landroid/graphics/RectF;

    const p3, -0x919192

    .line 5
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p0:I

    const/high16 v0, -0x1000000

    .line 6
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q0:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldi/q;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->n0:Z

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r0:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Color preview is only available in circle mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p0:I

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p0:I

    if-ne p2, p3, :cond_2

    .line 15
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 16
    iget p2, p2, Landroid/util/TypedValue;->data:I

    const p3, 0x1010038

    filled-new-array {p3}, [I

    move-result-object p3

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    iget p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p0:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p0:I

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    invoke-static {p1, p2}, Ln7/a;->s(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o0:I

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->v:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->A:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-boolean p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->n0:Z

    if-eqz p2, :cond_3

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->j0:Landroid/graphics/Paint;

    .line 27
    :cond_3
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r0:I

    if-ne p2, v0, :cond_4

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0800e9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->i0:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 32
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-instance v2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aget v7, v1, v6

    .line 29
    .line 30
    div-int/lit8 v8, v5, 0x2

    .line 31
    .line 32
    add-int/2addr v8, v7

    .line 33
    const/4 v7, 0x0

    .line 34
    aget v9, v1, v7

    .line 35
    .line 36
    div-int/2addr v4, v0

    .line 37
    add-int/2addr v4, v9

    .line 38
    sget-object v0, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    sub-int v4, v0, v4

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v9, "#"

    .line 61
    .line 62
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v9, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q0:I

    .line 66
    .line 67
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/16 v10, 0xff

    .line 72
    .line 73
    if-eq v9, v10, :cond_1

    .line 74
    .line 75
    iget v9, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q0:I

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const v9, 0xffffff

    .line 92
    .line 93
    .line 94
    iget v10, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q0:I

    .line 95
    .line 96
    and-int/2addr v9, v10

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-array v10, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v9, v10, v7

    .line 104
    .line 105
    const-string v9, "%06X"

    .line 106
    .line 107
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v8, v3, :cond_2

    .line 133
    .line 134
    aget v1, v1, v6

    .line 135
    .line 136
    add-int/2addr v1, v5

    .line 137
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    const v2, 0x800035

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v4, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/16 v1, 0x51

    .line 148
    .line 149
    invoke-virtual {v0, v1, v7, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShape()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->v:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->A:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r0:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o0:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->k0:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->v:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->i:Ldi/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ldi/a;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->l0:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->A:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o0:I

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    div-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    int-to-float v3, v0

    .line 73
    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->v:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q0:I

    .line 79
    .line 80
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0xff

    .line 85
    .line 86
    if-ge v1, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    div-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    div-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o0:I

    .line 103
    .line 104
    sub-int v3, v0, v3

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->i0:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->n0:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->m0:Landroid/graphics/RectF;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    iget-object v7, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->j0:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/high16 v4, 0x42b40000    # 90.0f

    .line 122
    .line 123
    const/high16 v5, 0x43340000    # 180.0f

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->m0:Landroid/graphics/RectF;

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    iget-object v13, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->A:Landroid/graphics/Paint;

    .line 133
    .line 134
    const/high16 v10, 0x43870000    # 270.0f

    .line 135
    .line 136
    const/high16 v11, 0x43340000    # 180.0f

    .line 137
    .line 138
    move-object v8, v2

    .line 139
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    move-object v2, p1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    div-int/lit8 p1, p1, 0x2

    .line 149
    .line 150
    int-to-float p1, p1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    div-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o0:I

    .line 159
    .line 160
    sub-int/2addr v0, v3

    .line 161
    int-to-float v0, v0

    .line 162
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->A:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "color"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q0:I

    .line 14
    .line 15
    const-string v0, "instanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "color"

    .line 16
    .line 17
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r0:I

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->n0:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p3, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->k0:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->k0:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    sub-int/2addr p1, p4

    .line 34
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->k0:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->k0:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p2, p3

    .line 51
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->n0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->k0:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o0:I

    .line 62
    .line 63
    add-int/2addr p2, p3

    .line 64
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    add-int/2addr p4, p3

    .line 67
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int/2addr v0, p3

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    sub-int/2addr p1, p3

    .line 73
    new-instance p3, Landroid/graphics/RectF;

    .line 74
    .line 75
    int-to-float p2, p2

    .line 76
    int-to-float p4, p4

    .line 77
    int-to-float p1, p1

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-direct {p3, p2, p4, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->m0:Landroid/graphics/RectF;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->k0:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->o0:I

    .line 90
    .line 91
    add-int/2addr p2, p3

    .line 92
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    add-int/2addr p4, p3

    .line 95
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    sub-int/2addr v0, p3

    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    sub-int/2addr p1, p3

    .line 101
    new-instance p3, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {p3, p2, p4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->l0:Landroid/graphics/Rect;

    .line 107
    .line 108
    new-instance p1, Ldi/a;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/high16 p3, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-static {p2, p3}, Ln7/a;->s(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-direct {p1, p2}, Ldi/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->i:Ldi/a;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->l0:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    int-to-float p2, p2

    .line 130
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->l0:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    int-to-float p3, p3

    .line 139
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    iget-object p4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->l0:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    int-to-float p4, p4

    .line 148
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->l0:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->p0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->q0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOriginalColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->j0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShape(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->r0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
