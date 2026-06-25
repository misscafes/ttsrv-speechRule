.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final A0:Landroid/view/animation/OvershootInterpolator;

.field public static final B0:Lqi/a;

.field public static final y0:Landroid/graphics/drawable/ColorDrawable;

.field public static final z0:[I


# instance fields
.field public final X:Landroid/graphics/RectF;

.field public final Y:Landroid/graphics/Rect;

.field public final Z:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Paint;

.field public final n0:Landroid/graphics/Path;

.field public final o0:Landroid/graphics/Matrix;

.field public final p0:Lfj/v;

.field public q0:Ljava/lang/ref/WeakReference;

.field public r0:F

.field public s0:Landroid/animation/ObjectAnimator;

.field public t0:F

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Lqi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const v0, 0x101009c

    .line 10
    .line 11
    .line 12
    const v1, 0x101009d

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->z0:[I

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 22
    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->A0:Landroid/view/animation/OvershootInterpolator;

    .line 29
    .line 30
    new-instance v0, Lqi/a;

    .line 31
    .line 32
    const-string v1, "interpolation"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->B0:Lqi/a;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 135
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Paint;

    .line 136
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->X:Landroid/graphics/RectF;

    .line 137
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Y:Landroid/graphics/Rect;

    .line 138
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Landroid/graphics/Path;

    .line 139
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Landroid/graphics/Path;

    .line 140
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o0:Landroid/graphics/Matrix;

    .line 141
    invoke-static {}, Lfj/v;->b()Lfj/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p0:Lfj/v;

    const/high16 v1, -0x40800000    # -1.0f

    .line 142
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r0:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 143
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t0:F

    const/4 v1, 0x0

    .line 144
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v0:Z

    .line 145
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w0:Z

    .line 146
    new-instance v1, Lqi/b;

    invoke-direct {v1, v0}, Lqi/b;-><init>(Lqi/b;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 119
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Paint;

    .line 121
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->X:Landroid/graphics/RectF;

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Y:Landroid/graphics/Rect;

    .line 123
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Landroid/graphics/Path;

    .line 124
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Landroid/graphics/Path;

    .line 125
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o0:Landroid/graphics/Matrix;

    .line 126
    invoke-static {}, Lfj/v;->b()Lfj/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p0:Lfj/v;

    const/high16 v0, -0x40800000    # -1.0f

    .line 127
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t0:F

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v0:Z

    .line 130
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w0:Z

    .line 131
    new-instance v0, Lqi/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqi/b;-><init>(Lqi/b;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Lqi/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Lqi/b;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->X:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Y:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o0:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-static {}, Lfj/v;->b()Lfj/v;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p0:Lfj/v;

    .line 53
    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r0:F

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t0:F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v0:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w0:Z

    .line 66
    .line 67
    new-instance v1, Lqi/b;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lqi/b;-><init>(Lqi/b;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 73
    .line 74
    iget-object p1, v1, Lqi/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 98
    .line 99
    invoke-static {p1}, Lqi/b;->O(Lqi/b;)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 110
    .line 111
    invoke-static {p0}, Lqi/b;->O(Lqi/b;)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/high16 p0, -0x80000000

    .line 23
    .line 24
    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lfj/k;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040295

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lue/d;->f0(Landroid/content/res/Resources$Theme;IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->q0:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    int-to-float v0, p2

    .line 13
    const/4 v1, 0x1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    return p2

    .line 52
    :cond_2
    if-nez p5, :cond_3

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqi/b;->B(Lqi/b;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 10
    .line 11
    invoke-static {p0}, Lqi/b;->B(Lqi/b;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q0:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q0:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lfj/k;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Y:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    div-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    sub-int/2addr v3, v0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->X:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr p3, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-float v1, p3, v1

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v1, v2, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-float/2addr p3, v3

    .line 24
    sub-float/2addr v2, p3

    .line 25
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o0:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t0:F

    .line 47
    .line 48
    mul-float/2addr p4, p2

    .line 49
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 5
    .line 6
    invoke-static {v0}, Lqi/b;->w(Lqi/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 19
    .line 20
    invoke-static {v0}, Lqi/b;->m(Lqi/b;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 25
    .line 26
    invoke-static {v1}, Lqi/b;->O(Lqi/b;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    iget v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t0:F

    .line 34
    .line 35
    mul-float/2addr v1, v3

    .line 36
    add-float v6, v1, v0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 39
    .line 40
    invoke-static {v0}, Lqi/b;->m(Lqi/b;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 45
    .line 46
    invoke-static {v1}, Lqi/b;->q(Lqi/b;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float/2addr v1, v0

    .line 51
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 52
    .line 53
    invoke-static {v0}, Lqi/b;->e(Lqi/b;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-float/2addr v0, v2

    .line 58
    iget v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t0:F

    .line 59
    .line 60
    mul-float/2addr v0, v3

    .line 61
    add-float v10, v0, v1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :goto_0
    move-object v5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q0:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q0:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lfj/k;

    .line 90
    .line 91
    iget-object v0, v0, Lfj/k;->r0:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Lqi/b;->e(Lqi/b;)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 111
    .line 112
    invoke-static {v0}, Lqi/b;->K(Lqi/b;)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    move-object v7, p0

    .line 117
    move-object v8, p1

    .line 118
    move-object v9, v5

    .line 119
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 120
    .line 121
    .line 122
    move-object v3, v7

    .line 123
    move-object v4, v8

    .line 124
    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 125
    .line 126
    invoke-static {p0}, Lqi/b;->O(Lqi/b;)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 131
    .line 132
    invoke-static {p0}, Lqi/b;->G(Lqi/b;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    move-object v3, p0

    .line 141
    move-object v4, p1

    .line 142
    invoke-static {v0}, Lqi/b;->i(Lqi/b;)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const/4 p1, 0x0

    .line 151
    if-nez p0, :cond_4

    .line 152
    .line 153
    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 154
    .line 155
    invoke-static {p0}, Lqi/b;->i(Lqi/b;)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->r0:F

    .line 161
    .line 162
    cmpl-float v0, p0, p1

    .line 163
    .line 164
    if-ltz v0, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->q0:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->q0:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lfj/k;

    .line 184
    .line 185
    invoke-virtual {p0}, Lfj/k;->i()Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lfj/k;->X:Lfj/i;

    .line 190
    .line 191
    iget-object v1, v1, Lfj/i;->a:Lfj/q;

    .line 192
    .line 193
    invoke-interface {v1}, Lfj/q;->d()Lfj/t;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v5, p0, Lfj/k;->L0:[F

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1, v5}, Lfj/k;->c(Landroid/graphics/RectF;Lfj/t;[F)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    cmpl-float v1, v0, p1

    .line 204
    .line 205
    if-ltz v1, :cond_6

    .line 206
    .line 207
    iget-object p0, p0, Lfj/k;->X:Lfj/i;

    .line 208
    .line 209
    iget p0, p0, Lfj/i;->j:F

    .line 210
    .line 211
    mul-float/2addr v0, p0

    .line 212
    :cond_6
    cmpl-float p0, v0, p1

    .line 213
    .line 214
    if-ltz p0, :cond_7

    .line 215
    .line 216
    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 217
    .line 218
    invoke-static {p0}, Lqi/b;->O(Lqi/b;)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    div-float/2addr p0, v2

    .line 223
    sub-float/2addr v0, p0

    .line 224
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-ltz p0, :cond_8

    .line 244
    .line 245
    int-to-float p0, p0

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    move p0, p1

    .line 248
    :goto_2
    iget-object v0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 249
    .line 250
    invoke-static {v0}, Lqi/b;->O(Lqi/b;)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    div-float/2addr v0, v2

    .line 255
    sub-float v0, p0, v0

    .line 256
    .line 257
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object v0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 262
    .line 263
    invoke-static {v0}, Lqi/b;->e(Lqi/b;)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 268
    .line 269
    invoke-static {v1}, Lqi/b;->K(Lqi/b;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v2, v3, Lcom/google/android/material/focus/FocusRingDrawable;->X:Landroid/graphics/RectF;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 279
    .line 280
    .line 281
    iget v5, v3, Lcom/google/android/material/focus/FocusRingDrawable;->t0:F

    .line 282
    .line 283
    mul-float/2addr v0, v5

    .line 284
    iget-object v5, v3, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2, p1, p1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 296
    .line 297
    invoke-static {p1}, Lqi/b;->O(Lqi/b;)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object v0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 302
    .line 303
    invoke-static {v0}, Lqi/b;->G(Lqi/b;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v3, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 311
    .line 312
    .line 313
    iget v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->t0:F

    .line 314
    .line 315
    mul-float/2addr p1, v1

    .line 316
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2, p0, p0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_3
    return-void
.end method

.method public final e(Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    sget-object v0, Lth/a;->q:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 8
    .line 9
    invoke-static {v0}, Lqi/b;->a(Lqi/b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    if-eq v0, v7, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 19
    .line 20
    invoke-static {v0}, Lqi/b;->a(Lqi/b;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Lue/d;->d0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 31
    .line 32
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v2, v0}, Lqi/b;->z(Lqi/b;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 43
    .line 44
    invoke-static {v0}, Lqi/b;->D(Lqi/b;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 48
    .line 49
    invoke-static {v0}, Lqi/b;->C(Lqi/b;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 56
    .line 57
    const v2, 0x7f040295

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lqi/b;->w(Lqi/b;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {p1, v2, v3}, Lue/d;->f0(Landroid/content/res/Resources$Theme;IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v2}, Lqi/b;->z(Lqi/b;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 72
    .line 73
    invoke-static {v0}, Lqi/b;->w(Lqi/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 82
    .line 83
    invoke-static {v0}, Lqi/b;->G(Lqi/b;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 88
    .line 89
    invoke-static {v3}, Lqi/b;->E(Lqi/b;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v2, v7, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-eq v3, v7, :cond_5

    .line 97
    .line 98
    new-instance v2, Landroid/util/TypedValue;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v2, 0x5

    .line 113
    const/high16 v3, -0x1000000

    .line 114
    .line 115
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_1
    invoke-static {v0, v2}, Lqi/b;->H(Lqi/b;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 123
    .line 124
    invoke-static {v0}, Lqi/b;->K(Lqi/b;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 129
    .line 130
    invoke-static {v3}, Lqi/b;->I(Lqi/b;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v2, v7, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    if-eq v3, v7, :cond_7

    .line 138
    .line 139
    new-instance v2, Landroid/util/TypedValue;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/4 v2, -0x1

    .line 154
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_2
    invoke-static {v0, v2}, Lqi/b;->L(Lqi/b;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 162
    .line 163
    invoke-static {v0}, Lqi/b;->O(Lqi/b;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 168
    .line 169
    invoke-static {v2}, Lqi/b;->M(Lqi/b;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v5, 0x6

    .line 174
    const v6, 0x7f07041f

    .line 175
    .line 176
    .line 177
    move-object v2, p1

    .line 178
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {v0, p1}, Lqi/b;->P(Lqi/b;F)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 186
    .line 187
    invoke-static {p1}, Lqi/b;->e(Lqi/b;)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 192
    .line 193
    invoke-static {v0}, Lqi/b;->b(Lqi/b;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v5, 0x3

    .line 198
    const v6, 0x7f07041e

    .line 199
    .line 200
    .line 201
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {p1, v0}, Lqi/b;->f(Lqi/b;F)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 209
    .line 210
    invoke-static {p1}, Lqi/b;->i(Lqi/b;)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 215
    .line 216
    invoke-static {v0}, Lqi/b;->g(Lqi/b;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v5, 0x7

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {p1, v0}, Lqi/b;->j(Lqi/b;F)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 230
    .line 231
    invoke-static {p1}, Lqi/b;->m(Lqi/b;)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 236
    .line 237
    invoke-static {v0}, Lqi/b;->k(Lqi/b;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/4 v5, 0x4

    .line 242
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {p1, v0}, Lqi/b;->n(Lqi/b;F)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 250
    .line 251
    invoke-static {p1}, Lqi/b;->m(Lqi/b;)F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const/4 v0, 0x0

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 263
    .line 264
    invoke-static {p1, v0}, Lqi/b;->n(Lqi/b;F)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 268
    .line 269
    invoke-static {p1}, Lqi/b;->q(Lqi/b;)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 274
    .line 275
    invoke-static {v3}, Lqi/b;->o(Lqi/b;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v5, 0x2

    .line 280
    const v6, 0x7f07041d

    .line 281
    .line 282
    .line 283
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {p1, v1}, Lqi/b;->r(Lqi/b;F)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 291
    .line 292
    invoke-static {p1}, Lqi/b;->u(Lqi/b;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 297
    .line 298
    sget-object v3, Lth/a;->M:[I

    .line 299
    .line 300
    if-eq p1, v7, :cond_9

    .line 301
    .line 302
    invoke-static {v1}, Lqi/b;->u(Lqi/b;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v2, Lfj/a;

    .line 311
    .line 312
    invoke-direct {v2, v0}, Lfj/a;-><init>(F)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v2}, Lfj/t;->i(Landroid/content/res/TypedArray;Lfj/d;)Lfj/r;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lfj/r;->a()Lfj/t;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v1, p1}, Lqi/b;->y(Lqi/b;Lfj/q;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    invoke-static {v1}, Lqi/b;->s(Lqi/b;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eq p1, v7, :cond_a

    .line 332
    .line 333
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 334
    .line 335
    invoke-static {p1}, Lqi/b;->s(Lqi/b;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    goto :goto_3

    .line 340
    :cond_a
    const p1, 0x7f04029d

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-static {v2, p1}, Lue/d;->d0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_b

    .line 348
    .line 349
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 350
    .line 351
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 352
    .line 353
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v2, Lfj/a;

    .line 358
    .line 359
    invoke-direct {v2, v0}, Lfj/a;-><init>(F)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v2}, Lfj/t;->i(Landroid/content/res/TypedArray;Lfj/d;)Lfj/r;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lfj/r;->a()Lfj/t;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v1, p1}, Lqi/b;->y(Lqi/b;Lfj/q;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    .line 375
    .line 376
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 377
    .line 378
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Paint;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 384
    .line 385
    invoke-static {p1}, Lqi/b;->O(Lqi/b;)F

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_c

    .line 394
    .line 395
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 396
    .line 397
    invoke-static {p0}, Lqi/b;->O(Lqi/b;)F

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 402
    .line 403
    .line 404
    :cond_c
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqi/b;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lqi/b;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final h(Lfj/q;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->X:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->z0:[I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lfj/q;->b([I)Lfj/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Lfj/t;->k(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Landroid/graphics/Path;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 21
    .line 22
    invoke-static {p1}, Lqi/b;->m(Lqi/b;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 27
    .line 28
    invoke-static {v0}, Lqi/b;->O(Lqi/b;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v2

    .line 35
    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t0:F

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    add-float/2addr v0, p1

    .line 39
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lfj/t;->e:Lfj/d;

    .line 43
    .line 44
    invoke-interface {p1, v4}, Lfj/d;->a(Landroid/graphics/RectF;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r0:F

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p0:Lfj/v;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual/range {v0 .. v6}, Lfj/v;->a(Lfj/t;[FFLandroid/graphics/RectF;Lfj/h;Landroid/graphics/Path;)V

    .line 61
    .line 62
    .line 63
    const/high16 p1, -0x40800000    # -1.0f

    .line 64
    .line 65
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r0:F

    .line 66
    .line 67
    return-void
.end method

.method public final hasFocusStateSpecified()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 8
    .line 9
    invoke-static {v0}, Lqi/b;->w(Lqi/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catch_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 21
    .line 22
    invoke-static {p0}, Lqi/b;->w(Lqi/b;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lth/a;->q:[I

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4, p3, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v3}, Lqi/b;->d(Lqi/b;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 28
    .line 29
    invoke-static {v2}, Lqi/b;->a(Lqi/b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, -0x80000000

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 44
    .line 45
    invoke-static {v2}, Lqi/b;->w(Lqi/b;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, Lqi/b;->z(Lqi/b;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 57
    .line 58
    invoke-static {v0}, Lqi/b;->D(Lqi/b;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v0, v4}, Lqi/b;->F(Lqi/b;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 72
    .line 73
    invoke-static {v0}, Lqi/b;->E(Lqi/b;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v3, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v0, v2}, Lqi/b;->H(Lqi/b;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v0, v4}, Lqi/b;->J(Lqi/b;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 99
    .line 100
    invoke-static {v0}, Lqi/b;->I(Lqi/b;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v0, v4}, Lqi/b;->L(Lqi/b;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 116
    .line 117
    const/4 v4, 0x6

    .line 118
    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v0, v5}, Lqi/b;->N(Lqi/b;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 126
    .line 127
    invoke-static {v0}, Lqi/b;->M(Lqi/b;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 132
    .line 133
    if-ne v0, v3, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v0, v4}, Lqi/b;->P(Lqi/b;F)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v0, v6}, Lqi/b;->c(Lqi/b;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 155
    .line 156
    invoke-static {v0}, Lqi/b;->b(Lqi/b;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v3, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 163
    .line 164
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v0, v6}, Lqi/b;->f(Lqi/b;F)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 172
    .line 173
    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v0, v6}, Lqi/b;->c(Lqi/b;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 181
    .line 182
    invoke-static {v0}, Lqi/b;->b(Lqi/b;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v3, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 189
    .line 190
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v0, v6}, Lqi/b;->f(Lqi/b;F)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 198
    .line 199
    const/4 v6, 0x7

    .line 200
    invoke-static {v1, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v0, v7}, Lqi/b;->h(Lqi/b;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 208
    .line 209
    invoke-static {v0}, Lqi/b;->g(Lqi/b;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v3, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 216
    .line 217
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v0, v6}, Lqi/b;->j(Lqi/b;F)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 225
    .line 226
    const/4 v6, 0x4

    .line 227
    invoke-static {v1, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v0, v7}, Lqi/b;->l(Lqi/b;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 235
    .line 236
    invoke-static {v0}, Lqi/b;->k(Lqi/b;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v3, :cond_8

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 243
    .line 244
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v0, v6}, Lqi/b;->n(Lqi/b;F)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 252
    .line 253
    const/4 v6, 0x2

    .line 254
    invoke-static {v1, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v0, v7}, Lqi/b;->p(Lqi/b;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 262
    .line 263
    invoke-static {v0}, Lqi/b;->o(Lqi/b;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v3, :cond_9

    .line 268
    .line 269
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 270
    .line 271
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v0, v5}, Lqi/b;->r(Lqi/b;F)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 279
    .line 280
    const/16 v5, 0x8

    .line 281
    .line 282
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-static {v0, v7}, Lqi/b;->t(Lqi/b;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getType(I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-ne v7, v2, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    :cond_a
    invoke-static {v0, v3}, Lqi/b;->v(Lqi/b;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    .line 306
    .line 307
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v1, 0x0

    .line 312
    :cond_b
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eq v3, v2, :cond_d

    .line 317
    .line 318
    if-ne v3, v4, :cond_c

    .line 319
    .line 320
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-le v5, v0, :cond_d

    .line 325
    .line 326
    :cond_c
    if-ne v3, v6, :cond_b

    .line 327
    .line 328
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_1

    .line 333
    :cond_d
    if-eqz v1, :cond_e

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lqi/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_e
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lqi/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 359
    .line 360
    return-void
.end method

.method public final isProjected()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 8
    .line 9
    invoke-static {p0}, Lqi/b;->w(Lqi/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s0:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s0:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lqi/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lqi/b;-><init>(Lqi/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lqi/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w0:Z

    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 5
    .line 6
    invoke-static {p1}, Lqi/b;->w(Lqi/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 15
    .line 16
    invoke-static {p1}, Lqi/b;->x(Lqi/b;)Lfj/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 23
    .line 24
    invoke-static {p1}, Lqi/b;->x(Lqi/b;)Lfj/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Lfj/q;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/high16 v3, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Outline;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmpl-float p1, p1, v2

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Lfj/p;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lfj/p;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lfj/p;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lfj/p;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lfj/f;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Lfj/f;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lfj/f;

    .line 89
    .line 90
    invoke-direct {v7, v1}, Lfj/f;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lfj/f;

    .line 94
    .line 95
    invoke-direct {v8, v1}, Lfj/f;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lfj/f;

    .line 99
    .line 100
    invoke-direct {v9, v1}, Lfj/f;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v1, Lfj/a;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lfj/a;-><init>(F)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lfj/a;

    .line 113
    .line 114
    invoke-direct {v10, v0}, Lfj/a;-><init>(F)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lfj/a;

    .line 118
    .line 119
    invoke-direct {v11, v0}, Lfj/a;-><init>(F)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Lfj/a;

    .line 123
    .line 124
    invoke-direct {v12, v0}, Lfj/a;-><init>(F)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lfj/t;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lfj/t;->a:Llb/w;

    .line 133
    .line 134
    iput-object v2, v0, Lfj/t;->b:Llb/w;

    .line 135
    .line 136
    iput-object v4, v0, Lfj/t;->c:Llb/w;

    .line 137
    .line 138
    iput-object v5, v0, Lfj/t;->d:Llb/w;

    .line 139
    .line 140
    iput-object v1, v0, Lfj/t;->e:Lfj/d;

    .line 141
    .line 142
    iput-object v10, v0, Lfj/t;->f:Lfj/d;

    .line 143
    .line 144
    iput-object v11, v0, Lfj/t;->g:Lfj/d;

    .line 145
    .line 146
    iput-object v12, v0, Lfj/t;->h:Lfj/d;

    .line 147
    .line 148
    iput-object v6, v0, Lfj/t;->i:Lfj/f;

    .line 149
    .line 150
    iput-object v7, v0, Lfj/t;->j:Lfj/f;

    .line 151
    .line 152
    iput-object v8, v0, Lfj/t;->k:Lfj/f;

    .line 153
    .line 154
    iput-object v9, v0, Lfj/t;->l:Lfj/f;

    .line 155
    .line 156
    :goto_0
    move-object v4, v0

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-object v0, v4

    .line 171
    :goto_1
    if-eqz v0, :cond_3

    .line 172
    .line 173
    new-instance p1, Lfj/p;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lfj/p;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lfj/p;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lfj/p;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lfj/f;

    .line 194
    .line 195
    invoke-direct {v6, v1}, Lfj/f;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lfj/f;

    .line 199
    .line 200
    invoke-direct {v7, v1}, Lfj/f;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lfj/f;

    .line 204
    .line 205
    invoke-direct {v8, v1}, Lfj/f;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Lfj/f;

    .line 209
    .line 210
    invoke-direct {v9, v1}, Lfj/f;-><init>(I)V

    .line 211
    .line 212
    .line 213
    aget v1, v0, v1

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    aget v10, v0, v10

    .line 217
    .line 218
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    new-instance v10, Lfj/a;

    .line 223
    .line 224
    invoke-direct {v10, v1}, Lfj/a;-><init>(F)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    aget v1, v0, v1

    .line 229
    .line 230
    const/4 v11, 0x3

    .line 231
    aget v11, v0, v11

    .line 232
    .line 233
    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    new-instance v11, Lfj/a;

    .line 238
    .line 239
    invoke-direct {v11, v1}, Lfj/a;-><init>(F)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    aget v1, v0, v1

    .line 244
    .line 245
    const/4 v12, 0x5

    .line 246
    aget v12, v0, v12

    .line 247
    .line 248
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    new-instance v12, Lfj/a;

    .line 253
    .line 254
    invoke-direct {v12, v1}, Lfj/a;-><init>(F)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x6

    .line 258
    aget v1, v0, v1

    .line 259
    .line 260
    const/4 v13, 0x7

    .line 261
    aget v0, v0, v13

    .line 262
    .line 263
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v1, Lfj/a;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lfj/a;-><init>(F)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lfj/t;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object p1, v0, Lfj/t;->a:Llb/w;

    .line 278
    .line 279
    iput-object v2, v0, Lfj/t;->b:Llb/w;

    .line 280
    .line 281
    iput-object v4, v0, Lfj/t;->c:Llb/w;

    .line 282
    .line 283
    iput-object v5, v0, Lfj/t;->d:Llb/w;

    .line 284
    .line 285
    iput-object v10, v0, Lfj/t;->e:Lfj/d;

    .line 286
    .line 287
    iput-object v11, v0, Lfj/t;->f:Lfj/d;

    .line 288
    .line 289
    iput-object v12, v0, Lfj/t;->g:Lfj/d;

    .line 290
    .line 291
    iput-object v1, v0, Lfj/t;->h:Lfj/d;

    .line 292
    .line 293
    iput-object v6, v0, Lfj/t;->i:Lfj/f;

    .line 294
    .line 295
    iput-object v7, v0, Lfj/t;->j:Lfj/f;

    .line 296
    .line 297
    iput-object v8, v0, Lfj/t;->k:Lfj/f;

    .line 298
    .line 299
    iput-object v9, v0, Lfj/t;->l:Lfj/f;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 304
    .line 305
    .line 306
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    goto :goto_2

    .line 308
    :catch_1
    move p1, v3

    .line 309
    :goto_2
    cmpl-float v0, p1, v2

    .line 310
    .line 311
    if-lez v0, :cond_4

    .line 312
    .line 313
    new-instance v0, Lfj/p;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lfj/p;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lfj/p;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lfj/p;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v6, Lfj/f;

    .line 334
    .line 335
    invoke-direct {v6, v1}, Lfj/f;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v7, Lfj/f;

    .line 339
    .line 340
    invoke-direct {v7, v1}, Lfj/f;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v8, Lfj/f;

    .line 344
    .line 345
    invoke-direct {v8, v1}, Lfj/f;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v9, Lfj/f;

    .line 349
    .line 350
    invoke-direct {v9, v1}, Lfj/f;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lfj/a;

    .line 354
    .line 355
    invoke-direct {v1, p1}, Lfj/a;-><init>(F)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Lfj/a;

    .line 359
    .line 360
    invoke-direct {v10, p1}, Lfj/a;-><init>(F)V

    .line 361
    .line 362
    .line 363
    new-instance v11, Lfj/a;

    .line 364
    .line 365
    invoke-direct {v11, p1}, Lfj/a;-><init>(F)V

    .line 366
    .line 367
    .line 368
    new-instance v12, Lfj/a;

    .line 369
    .line 370
    invoke-direct {v12, p1}, Lfj/a;-><init>(F)V

    .line 371
    .line 372
    .line 373
    new-instance p1, Lfj/t;

    .line 374
    .line 375
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v0, p1, Lfj/t;->a:Llb/w;

    .line 379
    .line 380
    iput-object v2, p1, Lfj/t;->b:Llb/w;

    .line 381
    .line 382
    iput-object v4, p1, Lfj/t;->c:Llb/w;

    .line 383
    .line 384
    iput-object v5, p1, Lfj/t;->d:Llb/w;

    .line 385
    .line 386
    iput-object v1, p1, Lfj/t;->e:Lfj/d;

    .line 387
    .line 388
    iput-object v10, p1, Lfj/t;->f:Lfj/d;

    .line 389
    .line 390
    iput-object v11, p1, Lfj/t;->g:Lfj/d;

    .line 391
    .line 392
    iput-object v12, p1, Lfj/t;->h:Lfj/d;

    .line 393
    .line 394
    iput-object v6, p1, Lfj/t;->i:Lfj/f;

    .line 395
    .line 396
    iput-object v7, p1, Lfj/t;->j:Lfj/f;

    .line 397
    .line 398
    iput-object v8, p1, Lfj/t;->k:Lfj/f;

    .line 399
    .line 400
    iput-object v9, p1, Lfj/t;->l:Lfj/f;

    .line 401
    .line 402
    move-object v4, p1

    .line 403
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 404
    .line 405
    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Lfj/q;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_5
    iput v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r0:F

    .line 410
    .line 411
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n0:Landroid/graphics/Path;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 414
    .line 415
    .line 416
    :goto_4
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqi/b;->w(Lqi/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v0:Z

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 18
    .line 19
    invoke-static {v0}, Lqi/b;->A(Lqi/b;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v0:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    array-length v4, p1

    .line 40
    if-lez v4, :cond_4

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u0:Z

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s0:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s0:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    fill-array-data v0, :array_0

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->B0:Lqi/a;

    .line 65
    .line 66
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v4, 0x12c

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->A0:Landroid/view/animation/OvershootInterpolator;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lai/b;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-direct {v4, p0, v5}, Lai/b;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s0:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t0:F

    .line 99
    .line 100
    :cond_4
    :goto_1
    array-length v0, p1

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v0, v1

    .line 106
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u0:Z

    .line 107
    .line 108
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    return v1

    .line 118
    :cond_7
    :goto_3
    return v3

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
