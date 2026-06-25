.class public final Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public i:Lyx/l;

.field public final n0:Landroid/view/ScaleGestureDetector;

.field public final o0:Landroid/view/GestureDetector;

.field public final p0:Ljava/util/LinkedHashMap;

.field public q0:Z

.field public r0:Z

.field public s0:Lks/i;

.field public final t0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lks/k;

    invoke-direct {v1, p0}, Lks/k;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->n0:Landroid/view/ScaleGestureDetector;

    .line 72
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lks/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lks/j;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;I)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->o0:Landroid/view/GestureDetector;

    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->p0:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->q0:Z

    .line 75
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lks/j;

    invoke-direct {v2, p0, p1}, Lks/j;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;I)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->t0:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lks/k;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lks/k;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->n0:Landroid/view/ScaleGestureDetector;

    .line 25
    .line 26
    new-instance p1, Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lks/j;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lks/j;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->o0:Landroid/view/GestureDetector;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->p0:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->q0:Z

    .line 52
    .line 53
    new-instance p2, Landroid/view/GestureDetector;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lks/j;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lks/j;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->t0:Landroid/view/GestureDetector;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lks/k;

    invoke-direct {p3, p0}, Lks/k;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)V

    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->n0:Landroid/view/ScaleGestureDetector;

    .line 78
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lks/j;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lks/j;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;I)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->o0:Landroid/view/GestureDetector;

    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->p0:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->q0:Z

    .line 81
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lks/j;

    invoke-direct {v0, p0, p1}, Lks/j;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;I)V

    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->t0:Landroid/view/GestureDetector;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->t0:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->r0:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->n0:Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->o0:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->getRecycler()Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    if-lt v1, v2, :cond_1

    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    if-ge v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v1, v2, v3}, Lc30/c;->x(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {v2, v3, v0}, Lc30/c;->x(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public final getActionHandler()Lks/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->s0:Lks/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisableMangaScale()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDoubleTapZoom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLongPressListener()Lyx/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->i:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

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
    new-instance v1, Lis/n;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->setTapListener(Lyx/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p3, 0x40400000    # 3.0f

    .line 6
    .line 7
    div-float/2addr p1, p3

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p2, p3

    .line 10
    const-string v7, "BC"

    .line 11
    .line 12
    const-string v8, "BR"

    .line 13
    .line 14
    const-string v0, "TL"

    .line 15
    .line 16
    const-string v1, "TC"

    .line 17
    .line 18
    const-string v2, "TR"

    .line 19
    .line 20
    const-string v3, "ML"

    .line 21
    .line 22
    const-string v4, "MC"

    .line 23
    .line 24
    const-string v5, "MR"

    .line 25
    .line 26
    const-string v6, "BL"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    add-int/lit8 v1, p4, 0x1

    .line 52
    .line 53
    if-ltz p4, :cond_0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    div-int/lit8 v2, p4, 0x3

    .line 58
    .line 59
    rem-int/lit8 p4, p4, 0x3

    .line 60
    .line 61
    new-instance v3, Landroid/graphics/RectF;

    .line 62
    .line 63
    int-to-float v4, p4

    .line 64
    mul-float/2addr v4, p1

    .line 65
    int-to-float v5, v2

    .line 66
    mul-float/2addr v5, p2

    .line 67
    add-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    int-to-float p4, p4

    .line 70
    mul-float/2addr p4, p1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    mul-float/2addr v2, p2

    .line 75
    invoke-direct {v3, v4, v5, p4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object p4, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->p0:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move p4, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lc30/c;->x0()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_1
    return-void
.end method

.method public final setActionHandler(Lks/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->s0:Lks/i;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableMangaScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDoubleTapZoom(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->q0:Z

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
    iget-object p0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->n0:Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLongPressListener(Lyx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->i:Lyx/l;

    .line 2
    .line 3
    return-void
.end method
