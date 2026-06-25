.class public final Lio/legado/app/ui/widget/image/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A0:Landroid/widget/ImageView$ScaleType;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:I

.field public R0:I

.field public S0:F

.field public T0:F

.field public final U0:Landroid/graphics/RectF;

.field public final V0:Landroid/graphics/RectF;

.field public final W0:Landroid/graphics/RectF;

.field public final X0:Landroid/graphics/RectF;

.field public final Y0:Landroid/graphics/RectF;

.field public final Z0:Landroid/graphics/PointF;

.field public final a1:Landroid/graphics/PointF;

.field public final b1:Landroid/graphics/PointF;

.field public final c1:Lnp/f;

.field public d1:Landroid/graphics/RectF;

.field public e1:Landroid/view/View$OnLongClickListener;

.field public final f1:Lj7/e;

.field public final i0:I

.field public final j0:I

.field public final k0:F

.field public final l0:I

.field public m0:I

.field public n0:F

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public final s0:Landroid/graphics/Matrix;

.field public final t0:Landroid/graphics/Matrix;

.field public final u0:Landroid/graphics/Matrix;

.field public final v0:Landroid/graphics/Matrix;

.field public final w0:Lma/s1;

.field public final x0:Landroid/view/GestureDetector;

.field public final y0:Landroid/view/ScaleGestureDetector;

.field public z0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/image/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x23

    .line 2
    iput p2, p0, Lio/legado/app/ui/widget/image/PhotoView;->i0:I

    const/16 v0, 0x154

    .line 3
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->j0:I

    const/high16 v1, 0x40200000    # 2.5f

    .line 4
    iput v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->k0:F

    const/16 v2, 0x1f4

    .line 5
    iput v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->r0:I

    .line 6
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->s0:Landroid/graphics/Matrix;

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->t0:Landroid/graphics/Matrix;

    .line 8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->u0:Landroid/graphics/Matrix;

    .line 9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->v0:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->F0:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->P0:F

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->U0:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->V0:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:Landroid/graphics/RectF;

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->X0:Landroid/graphics/RectF;

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->Y0:Landroid/graphics/RectF;

    .line 17
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->Z0:Landroid/graphics/PointF;

    .line 18
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->a1:Landroid/graphics/PointF;

    .line 19
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/PointF;

    .line 20
    new-instance v2, Lnp/f;

    invoke-direct {v2, p0}, Lnp/f;-><init>(Lio/legado/app/ui/widget/image/PhotoView;)V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->c1:Lnp/f;

    .line 21
    new-instance v2, Lfn/j;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lfn/j;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v3, Led/m;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Led/m;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v4, Lnp/e;

    invoke-direct {v4, p0}, Lnp/e;-><init>(Lio/legado/app/ui/widget/image/PhotoView;)V

    .line 24
    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    iget-object v5, p0, Lio/legado/app/ui/widget/image/PhotoView;->A0:Landroid/widget/ImageView$ScaleType;

    if-nez v5, :cond_0

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v5, p0, Lio/legado/app/ui/widget/image/PhotoView;->A0:Landroid/widget/ImageView$ScaleType;

    .line 26
    :cond_0
    new-instance v5, Lma/s1;

    invoke-direct {v5, v2}, Lma/s1;-><init>(Lfn/j;)V

    iput-object v5, p0, Lio/legado/app/ui/widget/image/PhotoView;->w0:Lma/s1;

    .line 27
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->x0:Landroid/view/GestureDetector;

    .line 28
    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-direct {v2, p1, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->y0:Landroid/view/ScaleGestureDetector;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0x1e

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 30
    iput v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->o0:I

    .line 31
    iput v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->p0:I

    const/16 v2, 0x8c

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 32
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->q0:I

    .line 33
    iput p2, p0, Lio/legado/app/ui/widget/image/PhotoView;->l0:I

    .line 34
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->m0:I

    .line 35
    iput v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->n0:F

    .line 36
    new-instance p1, Lj7/e;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->f1:Lj7/e;

    return-void
.end method

.method public static final b(Lio/legado/app/ui/widget/image/PhotoView;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->E0:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->U0:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object p0, p0, Lio/legado/app/ui/widget/image/PhotoView;->Y0:Landroid/graphics/RectF;

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
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/image/PhotoView;->d(F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/image/PhotoView;->e(F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->U0:Landroid/graphics/RectF;

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
    const/4 v3, 0x0

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    cmpg-float v4, p1, v1

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    invoke-static {v4}, Lct/f;->s(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    sub-float/2addr v4, p1

    .line 32
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    cmpl-float v4, v4, v5

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    return v3

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
    invoke-static {v0}, Lct/f;->s(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v0, p1

    .line 51
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    cmpg-float p1, v0, p1

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->F0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    iput-boolean v3, p0, Lio/legado/app/ui/widget/image/PhotoView;->B0:Z

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->x0:Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->G0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->w0:Lma/s1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v6, v2, :cond_2

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    if-eq v6, v7, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-float/2addr v9, v7

    .line 77
    sub-float/2addr v8, v6

    .line 78
    div-float/2addr v9, v8

    .line 79
    iput v9, v1, Lma/s1;->a:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-le v6, v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sub-float/2addr v9, v7

    .line 105
    sub-float/2addr v8, v6

    .line 106
    div-float/2addr v9, v8

    .line 107
    iput v9, v1, Lma/s1;->b:F

    .line 108
    .line 109
    float-to-double v6, v9

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget v8, v1, Lma/s1;->a:F

    .line 119
    .line 120
    float-to-double v8, v8

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    sub-double/2addr v6, v8

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    const/16 v10, 0x78

    .line 135
    .line 136
    int-to-double v10, v10

    .line 137
    cmpg-double v8, v8, v10

    .line 138
    .line 139
    if-gtz v8, :cond_4

    .line 140
    .line 141
    iget-object v8, v1, Lma/s1;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Lfn/j;

    .line 144
    .line 145
    double-to-float v6, v6

    .line 146
    int-to-float v7, v2

    .line 147
    div-float v7, v5, v7

    .line 148
    .line 149
    iget-object v8, v8, Lfn/j;->v:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lio/legado/app/ui/widget/image/PhotoView;

    .line 152
    .line 153
    iget v9, v8, Lio/legado/app/ui/widget/image/PhotoView;->N0:F

    .line 154
    .line 155
    add-float/2addr v9, v6

    .line 156
    iput v9, v8, Lio/legado/app/ui/widget/image/PhotoView;->N0:F

    .line 157
    .line 158
    iget-boolean v10, v8, Lio/legado/app/ui/widget/image/PhotoView;->K0:Z

    .line 159
    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    iget v9, v8, Lio/legado/app/ui/widget/image/PhotoView;->O0:F

    .line 163
    .line 164
    add-float/2addr v9, v6

    .line 165
    iput v9, v8, Lio/legado/app/ui/widget/image/PhotoView;->O0:F

    .line 166
    .line 167
    iget-object v8, v8, Lio/legado/app/ui/widget/image/PhotoView;->t0:Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-virtual {v8, v6, v7, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget v7, v8, Lio/legado/app/ui/widget/image/PhotoView;->l0:I

    .line 178
    .line 179
    int-to-float v7, v7

    .line 180
    cmpl-float v6, v6, v7

    .line 181
    .line 182
    if-ltz v6, :cond_4

    .line 183
    .line 184
    iput-boolean v3, v8, Lio/legado/app/ui/widget/image/PhotoView;->K0:Z

    .line 185
    .line 186
    iput v5, v8, Lio/legado/app/ui/widget/image/PhotoView;->N0:F

    .line 187
    .line 188
    :cond_4
    :goto_0
    iget v6, v1, Lma/s1;->b:F

    .line 189
    .line 190
    iput v6, v1, Lma/s1;->a:F

    .line 191
    .line 192
    :cond_5
    :goto_1
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->y0:Landroid/view/ScaleGestureDetector;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    if-eq v0, v3, :cond_6

    .line 198
    .line 199
    const/4 p1, 0x3

    .line 200
    if-eq v0, p1, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget-object p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->c1:Lnp/f;

    .line 204
    .line 205
    iget-boolean v0, p1, Lnp/f;->i:Z

    .line 206
    .line 207
    iget-object v1, p1, Lnp/f;->o0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    :goto_2
    return v3

    .line 212
    :cond_7
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->K0:Z

    .line 213
    .line 214
    const/16 v6, 0x5a

    .line 215
    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->O0:F

    .line 219
    .line 220
    int-to-float v7, v6

    .line 221
    rem-float/2addr v0, v7

    .line 222
    cmpg-float v0, v0, v5

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->O0:F

    .line 228
    .line 229
    int-to-float v5, v6

    .line 230
    div-float v6, v0, v5

    .line 231
    .line 232
    float-to-int v6, v6

    .line 233
    int-to-float v6, v6

    .line 234
    const/high16 v7, 0x42b40000    # 90.0f

    .line 235
    .line 236
    mul-float/2addr v6, v7

    .line 237
    rem-float v5, v0, v5

    .line 238
    .line 239
    const/high16 v8, 0x42340000    # 45.0f

    .line 240
    .line 241
    cmpl-float v8, v5, v8

    .line 242
    .line 243
    if-lez v8, :cond_9

    .line 244
    .line 245
    add-float/2addr v6, v7

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const/high16 v8, -0x3dcc0000    # -45.0f

    .line 248
    .line 249
    cmpg-float v5, v5, v8

    .line 250
    .line 251
    if-gez v5, :cond_a

    .line 252
    .line 253
    sub-float/2addr v6, v7

    .line 254
    :cond_a
    :goto_3
    float-to-int v8, v0

    .line 255
    float-to-int v0, v6

    .line 256
    iget-object v7, p1, Lnp/f;->Z:Landroid/widget/Scroller;

    .line 257
    .line 258
    sub-int v10, v0, v8

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-virtual {v1}, Lio/legado/app/ui/widget/image/PhotoView;->getMAnimaDuring()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 267
    .line 268
    .line 269
    iput v6, p0, Lio/legado/app/ui/widget/image/PhotoView;->O0:F

    .line 270
    .line 271
    :goto_4
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->P0:F

    .line 272
    .line 273
    const/high16 v5, 0x3f800000    # 1.0f

    .line 274
    .line 275
    cmpg-float v6, v0, v5

    .line 276
    .line 277
    if-gez v6, :cond_b

    .line 278
    .line 279
    invoke-virtual {p1, v0, v5}, Lnp/f;->c(FF)V

    .line 280
    .line 281
    .line 282
    :goto_5
    move v0, v5

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    iget v5, p0, Lio/legado/app/ui/widget/image/PhotoView;->n0:F

    .line 285
    .line 286
    cmpl-float v6, v0, v5

    .line 287
    .line 288
    if-lez v6, :cond_c

    .line 289
    .line 290
    invoke-virtual {p1, v0, v5}, Lnp/f;->c(FF)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    :goto_6
    iget-object v5, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:Landroid/graphics/RectF;

    .line 295
    .line 296
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    int-to-float v2, v2

    .line 303
    div-float/2addr v7, v2

    .line 304
    add-float/2addr v7, v6

    .line 305
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    div-float/2addr v5, v2

    .line 312
    add-float/2addr v5, v6

    .line 313
    iget-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->a1:Landroid/graphics/PointF;

    .line 314
    .line 315
    invoke-virtual {v2, v7, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/PointF;

    .line 319
    .line 320
    invoke-virtual {v2, v7, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 321
    .line 322
    .line 323
    iput v4, p0, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 324
    .line 325
    iput v4, p0, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 326
    .line 327
    iget-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->v0:Landroid/graphics/Matrix;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, Lio/legado/app/ui/widget/image/PhotoView;->V0:Landroid/graphics/RectF;

    .line 333
    .line 334
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    neg-float v6, v6

    .line 337
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 338
    .line 339
    neg-float v8, v8

    .line 340
    invoke-virtual {v2, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 341
    .line 342
    .line 343
    iget v6, p0, Lio/legado/app/ui/widget/image/PhotoView;->S0:F

    .line 344
    .line 345
    sub-float v6, v7, v6

    .line 346
    .line 347
    iget v8, p0, Lio/legado/app/ui/widget/image/PhotoView;->T0:F

    .line 348
    .line 349
    sub-float v8, v5, v8

    .line 350
    .line 351
    invoke-virtual {v2, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0, v0, v7, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 355
    .line 356
    .line 357
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->O0:F

    .line 358
    .line 359
    invoke-virtual {v2, v0, v7, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->X0:Landroid/graphics/RectF;

    .line 363
    .line 364
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/image/PhotoView;->f(Landroid/graphics/RectF;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v3, p1, Lnp/f;->i:Z

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 373
    .line 374
    .line 375
    return v3

    .line 376
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->d1:Landroid/graphics/RectF;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->U0:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    cmpg-float v1, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    cmpg-float v4, p1, v1

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-static {v4}, Lct/f;->s(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    sub-float/2addr v4, p1

    .line 32
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    cmpl-float v4, v4, v5

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    return v3

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
    invoke-static {v0}, Lct/f;->s(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v0, p1

    .line 51
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    cmpg-float p1, v0, p1

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->U0:Landroid/graphics/RectF;

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    invoke-static {v0}, Lct/f;->s(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-float/2addr v5, v6

    .line 35
    int-to-float v6, v3

    .line 36
    div-float/2addr v5, v6

    .line 37
    sub-float/2addr v0, v5

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

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
    move-result v5

    .line 55
    sub-float/2addr v0, v5

    .line 56
    div-float/2addr v0, v6

    .line 57
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    sub-float/2addr v0, v5

    .line 60
    neg-float v0, v0

    .line 61
    :goto_0
    float-to-int v0, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    cmpl-float v6, v0, v5

    .line 68
    .line 69
    if-lez v6, :cond_2

    .line 70
    .line 71
    :goto_1
    sub-float/2addr v0, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    cmpg-float v6, v0, v5

    .line 78
    .line 79
    if-gez v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    move v0, v4

    .line 83
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    cmpg-float v5, v5, v6

    .line 92
    .line 93
    if-gtz v5, :cond_5

    .line 94
    .line 95
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    invoke-static {v5}, Lct/f;->s(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

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
    int-to-float v3, v3

    .line 112
    div-float/2addr v6, v3

    .line 113
    sub-float/2addr v5, v6

    .line 114
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    cmpg-float v2, v5, v2

    .line 119
    .line 120
    if-gez v2, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-float/2addr v1, v2

    .line 132
    div-float/2addr v1, v3

    .line 133
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    sub-float/2addr v1, p1

    .line 136
    neg-float p1, v1

    .line 137
    :goto_4
    float-to-int p1, p1

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    cmpl-float v5, v2, v3

    .line 144
    .line 145
    if-lez v5, :cond_6

    .line 146
    .line 147
    sub-float/2addr v2, v3

    .line 148
    float-to-int p1, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    cmpg-float v2, p1, v1

    .line 155
    .line 156
    if-gez v2, :cond_7

    .line 157
    .line 158
    sub-float/2addr p1, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_5
    move p1, v4

    .line 161
    :goto_6
    if-nez v0, :cond_9

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    return-void

    .line 167
    :cond_9
    :goto_7
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->c1:Lnp/f;

    .line 168
    .line 169
    iget-object v2, v1, Lnp/f;->A:Landroid/widget/OverScroller;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    iget-object v2, v1, Lnp/f;->A:Landroid/widget/OverScroller;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 180
    .line 181
    .line 182
    :cond_a
    neg-int v8, v0

    .line 183
    neg-int v9, p1

    .line 184
    iput v4, v1, Lnp/f;->k0:I

    .line 185
    .line 186
    iput v4, v1, Lnp/f;->l0:I

    .line 187
    .line 188
    iget-object v5, v1, Lnp/f;->v:Landroid/widget/OverScroller;

    .line 189
    .line 190
    iget-object p1, v1, Lnp/f;->o0:Lio/legado/app/ui/widget/image/PhotoView;

    .line 191
    .line 192
    invoke-virtual {p1}, Lio/legado/app/ui/widget/image/PhotoView;->getMAnimaDuring()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-virtual/range {v5 .. v10}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->s0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->u0:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->t0:Landroid/graphics/Matrix;

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
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->V0:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:Landroid/graphics/RectF;

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
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->U0:Landroid/graphics/RectF;

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
    iput-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->L0:Z

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
    iput-boolean v3, p0, Lio/legado/app/ui/widget/image/PhotoView;->M0:Z

    .line 58
    .line 59
    return-void
.end method

.method public final getANIMA_DURING()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAnimDuring()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultAnimDuring()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInfo()Lop/a;
    .locals 11

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
    const-string v5, "getParent(...)"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    instance-of v6, v4, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    check-cast v4, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v7, 0x1020002

    .line 49
    .line 50
    .line 51
    if-ne v6, v7, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    aget v6, v1, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sub-int/2addr v6, v7

    .line 61
    aput v6, v1, v2

    .line 62
    .line 63
    aget v6, v1, v3

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int/2addr v6, v7

    .line 70
    aput v6, v1, v3

    .line 71
    .line 72
    aget v6, v1, v2

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr v7, v6

    .line 79
    aput v7, v1, v2

    .line 80
    .line 81
    aget v6, v1, v3

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v6

    .line 88
    aput v7, v1, v3

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    aget v4, v1, v2

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    const/high16 v5, 0x3f000000    # 0.5f

    .line 102
    .line 103
    add-float/2addr v4, v5

    .line 104
    float-to-int v4, v4

    .line 105
    aput v4, v1, v2

    .line 106
    .line 107
    aget v4, v1, v3

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    add-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    aput v4, v1, v3

    .line 113
    .line 114
    :goto_1
    aget v2, v1, v2

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    iget-object v4, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    add-float/2addr v5, v2

    .line 122
    aget v1, v1, v3

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    add-float/2addr v3, v1

    .line 128
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    add-float/2addr v2, v6

    .line 131
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    add-float/2addr v1, v6

    .line 134
    invoke-virtual {v0, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lop/a;

    .line 138
    .line 139
    const-string v2, "widget"

    .line 140
    .line 141
    iget-object v3, p0, Lio/legado/app/ui/widget/image/PhotoView;->U0:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-static {v3, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "base"

    .line 147
    .line 148
    iget-object v5, p0, Lio/legado/app/ui/widget/image/PhotoView;->V0:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-static {v5, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "screenCenter"

    .line 154
    .line 155
    iget-object v6, p0, Lio/legado/app/ui/widget/image/PhotoView;->Z0:Landroid/graphics/PointF;

    .line 156
    .line 157
    invoke-static {v6, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v7, Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v8, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v9, Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v10, Landroid/graphics/PointF;

    .line 184
    .line 185
    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method public final getMAX_ANIM_FROM_WAITE()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMAX_FLING_OVER_SCROLL()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMAX_OVER_RESISTANCE()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMAX_OVER_SCROLL()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMAX_SCALE()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->k0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMAnimaDuring()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMIN_ROTATE()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->n0:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->D0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->s0:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->t0:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->J0:Z

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
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

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
    iget-object v8, p0, Lio/legado/app/ui/widget/image/PhotoView;->V0:Landroid/graphics/RectF;

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
    const/4 v11, 0x2

    .line 58
    div-int/2addr v10, v11

    .line 59
    sub-int v12, v4, v2

    .line 60
    .line 61
    div-int/2addr v12, v11

    .line 62
    const/high16 v13, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-le v5, v3, :cond_2

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v3, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v13

    .line 70
    :goto_1
    if-le v2, v4, :cond_3

    .line 71
    .line 72
    int-to-float v2, v4

    .line 73
    div-float v13, v2, v7

    .line 74
    .line 75
    :cond_3
    cmpg-float v2, v3, v13

    .line 76
    .line 77
    if-gez v2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v3, v13

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 82
    .line 83
    .line 84
    int-to-float v2, v10

    .line 85
    int-to-float v4, v12

    .line 86
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->Z0:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v3, v11

    .line 106
    div-float/2addr v0, v3

    .line 107
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->S0:F

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    div-float/2addr v0, v3

    .line 114
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->T0:F

    .line 115
    .line 116
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->a1:Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lio/legado/app/ui/widget/image/PhotoView;->b1:Landroid/graphics/PointF;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->A0:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sget-object v3, Lnp/g;->a:[I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aget v0, v3, v0

    .line 142
    .line 143
    :goto_3
    iget-object v3, p0, Lio/legado/app/ui/widget/image/PhotoView;->U0:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget-object v4, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:Landroid/graphics/RectF;

    .line 146
    .line 147
    packed-switch v0, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :pswitch_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    div-float/2addr v0, v5

    .line 161
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    div-float/2addr v3, v4

    .line 170
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->l()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :pswitch_1
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->k()V

    .line 186
    .line 187
    .line 188
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    sub-float/2addr v0, v2

    .line 193
    iget v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 194
    .line 195
    float-to-int v3, v0

    .line 196
    add-int/2addr v2, v3

    .line 197
    iput v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 198
    .line 199
    invoke-virtual {v1, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->l()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :pswitch_2
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->k()V

    .line 211
    .line 212
    .line 213
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    neg-float v0, v0

    .line 216
    invoke-virtual {v1, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->l()V

    .line 223
    .line 224
    .line 225
    iget v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 226
    .line 227
    float-to-int v0, v0

    .line 228
    add-int/2addr v1, v0

    .line 229
    iput v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :pswitch_3
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->k()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :pswitch_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    cmpl-float v0, v0, v5

    .line 247
    .line 248
    if-gtz v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    cmpl-float v0, v0, v5

    .line 259
    .line 260
    if-lez v0, :cond_e

    .line 261
    .line 262
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    div-float/2addr v0, v5

    .line 271
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    div-float/2addr v3, v4

    .line 280
    cmpg-float v4, v0, v3

    .line 281
    .line 282
    if-gez v4, :cond_7

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    move v0, v3

    .line 286
    :goto_4
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->P0:F

    .line 287
    .line 288
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 289
    .line 290
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->l()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :pswitch_5
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    cmpg-float v0, v0, v5

    .line 312
    .line 313
    if-ltz v0, :cond_8

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    cmpg-float v0, v0, v5

    .line 324
    .line 325
    if-gez v0, :cond_e

    .line 326
    .line 327
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    div-float/2addr v0, v5

    .line 336
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    div-float/2addr v3, v4

    .line 345
    cmpl-float v4, v0, v3

    .line 346
    .line 347
    if-lez v4, :cond_9

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    move v0, v3

    .line 351
    :goto_5
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->P0:F

    .line 352
    .line 353
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 354
    .line 355
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 356
    .line 357
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->l()V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :pswitch_6
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->C0:Z

    .line 368
    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_a
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->D0:Z

    .line 373
    .line 374
    if-nez v0, :cond_b

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lio/legado/app/ui/widget/image/PhotoView;->i(Landroid/graphics/drawable/Drawable;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-static {v0}, Lio/legado/app/ui/widget/image/PhotoView;->h(Landroid/graphics/drawable/Drawable;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    int-to-float v5, v5

    .line 393
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    cmpl-float v6, v5, v6

    .line 398
    .line 399
    if-gtz v6, :cond_c

    .line 400
    .line 401
    int-to-float v6, v0

    .line 402
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    cmpl-float v3, v6, v3

    .line 407
    .line 408
    if-lez v3, :cond_e

    .line 409
    .line 410
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    div-float/2addr v5, v3

    .line 415
    int-to-float v0, v0

    .line 416
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    div-float/2addr v0, v3

    .line 421
    cmpl-float v3, v5, v0

    .line 422
    .line 423
    if-lez v3, :cond_d

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_d
    move v5, v0

    .line 427
    :goto_6
    iput v5, p0, Lio/legado/app/ui/widget/image/PhotoView;->P0:F

    .line 428
    .line 429
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 430
    .line 431
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 432
    .line 433
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->g()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->l()V

    .line 440
    .line 441
    .line 442
    :cond_e
    :goto_7
    const/4 v0, 0x1

    .line 443
    iput-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->H0:Z

    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
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
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->W0:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->U0:Landroid/graphics/RectF;

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
    iput v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->P0:F

    .line 27
    .line 28
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->Z0:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    iget-object v3, p0, Lio/legado/app/ui/widget/image/PhotoView;->t0:Landroid/graphics/Matrix;

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
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

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
    iget-object v2, p0, Lio/legado/app/ui/widget/image/PhotoView;->V0:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->u0:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object v1, p0, Lio/legado/app/ui/widget/image/PhotoView;->s0:Landroid/graphics/Matrix;

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
    const/4 v1, 0x2

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v0, v1

    .line 41
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->S0:F

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
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->T0:F

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->P0:F

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->Q0:I

    .line 56
    .line 57
    iput v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->R0:I

    .line 58
    .line 59
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->t0:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

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
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

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
    iget-boolean p2, p0, Lio/legado/app/ui/widget/image/PhotoView;->I0:Z

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object p3, p0, Lio/legado/app/ui/widget/image/PhotoView;->U0:Landroid/graphics/RectF;

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
    iget-object p3, p0, Lio/legado/app/ui/widget/image/PhotoView;->Z0:Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->D0:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->D0:Z

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
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->I0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setAnimDuring(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->m0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->F0:Z

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
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->C0:Z

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
    iget-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->C0:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->C0:Z

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

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
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    instance-of v1, p1, Lvq/f;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    :goto_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/image/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->c1:Lnp/f;

    .line 2
    .line 3
    iget-object v0, v0, Lnp/f;->n0:Lnp/d;

    .line 4
    .line 5
    iput-object p1, v0, Lnp/d;->a:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
.end method

.method public final setMAX_ANIM_FROM_WAITE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->r0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMAX_FLING_OVER_SCROLL(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->p0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMAX_OVER_RESISTANCE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->q0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMAX_OVER_SCROLL(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->o0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMAnimaDuring(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->m0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxAnimFromWaiteTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->r0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->n0:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->z0:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->e1:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotateEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->A0:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->A0:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    iget-boolean p1, p0, Lio/legado/app/ui/widget/image/PhotoView;->H0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/widget/image/PhotoView;->j()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
