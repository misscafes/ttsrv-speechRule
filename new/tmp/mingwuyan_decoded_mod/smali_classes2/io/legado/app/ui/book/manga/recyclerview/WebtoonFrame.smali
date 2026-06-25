.class public final Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic q0:I


# instance fields
.field public A:Z

.field public final i:Landroid/view/ScaleGestureDetector;

.field public i0:Z

.field public final j0:Landroid/graphics/RectF;

.field public final k0:Landroid/graphics/RectF;

.field public final l0:Landroid/graphics/RectF;

.field public m0:Lgn/a;

.field public n0:Lgn/a;

.field public o0:Lgn/a;

.field public p0:Z

.field public final v:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljn/g;

    invoke-direct {v1, p0}, Ljn/g;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->i:Landroid/view/ScaleGestureDetector;

    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Led/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Led/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->v:Landroid/view/GestureDetector;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->A:Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->j0:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->k0:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->l0:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljn/g;

    invoke-direct {v0, p0}, Ljn/g;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)V

    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->i:Landroid/view/ScaleGestureDetector;

    .line 10
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Led/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Led/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->v:Landroid/view/GestureDetector;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->A:Z

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->j0:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->k0:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->l0:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Ljn/g;

    invoke-direct {p3, p0}, Ljn/g;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)V

    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->i:Landroid/view/ScaleGestureDetector;

    .line 17
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Led/m;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Led/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->v:Landroid/view/GestureDetector;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->A:Z

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->j0:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->k0:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->l0:Landroid/graphics/RectF;

    return-void
.end method

.method public static final synthetic a(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->getRecycler()Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getRecycler()Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->i0:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->i:Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->v:Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->getRecycler()Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    if-lt v1, v2, :cond_1

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v1, v2, v3}, Lew/a;->f(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {v2, v3, v0}, Lew/a;->f(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final getDisableMangaScale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisabledClickScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDoubleTapZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->getRecycler()Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lao/d;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->setTapListener(Llr/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const p2, 0x3ea8f5c3    # 0.33f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    mul-float/2addr p3, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    const v0, 0x3f28f5c3    # 0.66f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p4, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v1, v0

    .line 34
    iget-object v2, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->j0:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p3, p4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    mul-float/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-float p3, p3

    .line 50
    mul-float/2addr p3, p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    iget-object p4, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->k0:Landroid/graphics/RectF;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p4, v1, p1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr p1, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    mul-float/2addr p2, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    int-to-float p3, p3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    int-to-float p4, p4

    .line 84
    iget-object v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->l0:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final setDisableMangaScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisabledClickScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDoubleTapZoom(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->A:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->getRecycler()Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->setDoubleTapZoom(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->i:Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
