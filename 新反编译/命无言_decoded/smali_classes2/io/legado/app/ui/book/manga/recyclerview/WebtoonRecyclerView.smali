.class public final Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic g2:I


# instance fields
.field public N1:Z

.field public O1:Z

.field public P1:Z

.field public Q1:I

.field public R1:I

.field public S1:I

.field public T1:Z

.field public U1:I

.field public V1:I

.field public W1:F

.field public X1:I

.field public Y1:Ljn/j;

.field public Z1:Ljn/j;

.field public final a2:Led/m;

.field public final b2:Ljn/i;

.field public c2:Z

.field public d2:Llr/l;

.field public e2:Llr/l;

.field public f2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:F

    .line 5
    new-instance p1, Led/m;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Led/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->a2:Led/m;

    .line 6
    new-instance p1, Ljn/i;

    invoke-direct {p1, p0}, Ljn/i;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;)V

    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->b2:Ljn/i;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->c2:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setScaleRate(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static v0(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:F

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->setScaleRate(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->Q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const/4 v3, 0x1

    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->V1:I

    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    if-ne v2, v0, :cond_2

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_2
    iput-boolean v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->O1:Z

    .line 34
    .line 35
    iget v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->U1:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    move v1, v3

    .line 40
    :cond_3
    iput-boolean v1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->P1:Z

    .line 41
    .line 42
    return-void
.end method

.method public final a0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->V1:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->U1:I

    .line 23
    .line 24
    invoke-static {p0}, Lvp/q0;->h(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iget p2, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->X1:I

    .line 32
    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    iput p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->X1:I

    .line 36
    .line 37
    iget-object p2, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->Y1:Ljn/j;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    check-cast p2, Lgn/c;

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1}, Lgn/c;->a(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final getDisableMangaScale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->f2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDoubleTapZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->c2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLongTapListener()Llr/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llr/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->e2:Llr/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTapListener()Llr/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llr/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->d2:Llr/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->Q1:I

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->R1:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->T1:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->S1:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->T1:Z

    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->b2:Ljn/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljn/i;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final setDisableMangaScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->f2:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDoubleTapZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->c2:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLongTapListener(Llr/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->e2:Llr/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setNestedPreScrollListener(Ljn/j;)V
    .locals 1

    .line 1
    const-string v0, "iComicPreScroll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->Z1:Ljn/j;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreScrollListener(Ljn/j;)V
    .locals 1

    .line 1
    const-string v0, "iComicPreScroll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->Y1:Ljn/j;

    .line 7
    .line 8
    return-void
.end method

.method public final setTapListener(Llr/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->d2:Llr/l;

    .line 2
    .line 3
    return-void
.end method

.method public final v(III[I[I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lvp/q0;->h(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->Z1:Ljn/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lgn/c;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lgn/c;->a(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final w0(F)F
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->Q1:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    int-to-float v2, v2

    .line 16
    sub-float/2addr v0, v2

    .line 17
    mul-float/2addr v0, v1

    .line 18
    neg-float v1, v0

    .line 19
    invoke-static {p1, v1, v0}, Lew/a;->f(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final x0(F)F
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->S1:I

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iget v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->R1:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget v1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->R1:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    const/4 v2, 0x1

    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v0, v2

    .line 24
    mul-float/2addr v0, v1

    .line 25
    neg-float v1, v0

    .line 26
    invoke-static {p1, v1, v0}, Lew/a;->f(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final y0(F)V
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iput v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:F

    .line 5
    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lew/a;->f(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:F

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->setScaleRate(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v0, v1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->S1:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v2, v0

    .line 35
    float-to-int v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->S1:I

    .line 38
    .line 39
    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    iput p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->R1:I

    .line 50
    .line 51
    iget p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:F

    .line 52
    .line 53
    cmpg-float p1, p1, v1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->w0(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->x0(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final z0(FFFFFF)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->N1:Z

    .line 3
    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [F

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput p3, v3, v4

    .line 14
    .line 15
    aput p4, v3, v0

    .line 16
    .line 17
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance p4, Ljn/h;

    .line 22
    .line 23
    invoke-direct {p4, p0, v2}, Ljn/h;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    new-array p4, v2, [F

    .line 30
    .line 31
    aput p5, p4, v4

    .line 32
    .line 33
    aput p6, p4, v0

    .line 34
    .line 35
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance p5, Ljn/h;

    .line 40
    .line 41
    const/4 p6, 0x3

    .line 42
    invoke-direct {p5, p0, p6}, Ljn/h;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    new-array p5, v2, [F

    .line 49
    .line 50
    aput p1, p5, v4

    .line 51
    .line 52
    aput p2, p5, v0

    .line 53
    .line 54
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p5, Ljn/h;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {p5, p0, v3}, Ljn/h;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    new-array p5, p6, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object p3, p5, v4

    .line 70
    .line 71
    aput-object p4, p5, v0

    .line 72
    .line 73
    aput-object p1, p5, v2

    .line 74
    .line 75
    invoke-virtual {v1, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 p3, 0xc8

    .line 79
    .line 80
    invoke-virtual {v1, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljn/k;

    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, Ljn/k;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
