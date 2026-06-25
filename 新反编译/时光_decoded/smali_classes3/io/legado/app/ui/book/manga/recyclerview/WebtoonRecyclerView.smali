.class public final Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic n2:I


# instance fields
.field public U1:Z

.field public V1:Z

.field public W1:Z

.field public X1:I

.field public Y1:I

.field public Z1:I

.field public a2:Z

.field public b2:I

.field public c2:I

.field public d2:F

.field public e2:I

.field public f2:Lks/n;

.field public g2:Lks/n;

.field public final h2:Lbw/c;

.field public final i2:Lks/m;

.field public j2:Z

.field public k2:Lyx/l;

.field public l2:Lyx/l;

.field public m2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->d2:F

    .line 10
    .line 11
    new-instance p1, Lbw/c;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p0, p2}, Lbw/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->h2:Lbw/c;

    .line 18
    .line 19
    new-instance p1, Lks/m;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lks/m;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->i2:Lks/m;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->j2:Z

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzx/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 32
    :cond_1
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->d2:F

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->setScaleRate(F)V

    .line 20
    .line 21
    .line 22
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
    iget v2, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->c2:I

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
    iput-boolean v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->V1:Z

    .line 34
    .line 35
    iget v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->b2:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    move v1, v3

    .line 40
    :cond_3
    iput-boolean v1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:Z

    .line 41
    .line 42
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->c2:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->b2:I

    .line 21
    .line 22
    return-void
.end method

.method public final getDisableMangaScale()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->m2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDoubleTapZoom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->j2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLongTapListener()Lyx/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->l2:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTapListener()Lyx/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->k2:Lyx/l;

    .line 2
    .line 3
    return-object p0
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
    iput v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->X1:I

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
    iput v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->Y1:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->a2:Z

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
    iput v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->Z1:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->a2:Z

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->i2:Lks/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lks/m;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final setDisableMangaScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->m2:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDoubleTapZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->j2:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLongTapListener(Lyx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->l2:Lyx/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setNestedPreScrollListener(Lks/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->g2:Lks/n;

    .line 5
    .line 6
    return-void
.end method

.method public final setPreScrollListener(Lks/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->f2:Lks/n;

    .line 5
    .line 6
    return-void
.end method

.method public final setTapListener(Lyx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->k2:Lyx/l;

    .line 2
    .line 3
    return-void
.end method

.method public final v(III[I[I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljw/b1;->m(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->e2:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->e2:I

    .line 13
    .line 14
    iget-object v1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->f2:Lks/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lhs/b;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lhs/b;->a(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->g2:Lks/n;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v1, Lhs/b;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Lhs/b;->a(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final w0(F)F
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->d2:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->X1:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    sub-float/2addr v0, v1

    .line 15
    mul-float/2addr v0, p0

    .line 16
    neg-float p0, v0

    .line 17
    invoke-static {p1, p0, v0}, Lc30/c;->x(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final x0(F)F
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->d2:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->Z1:I

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iget p0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->Y1:I

    .line 14
    .line 15
    sub-int/2addr p1, p0

    .line 16
    int-to-float p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->Y1:I

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    sub-float/2addr v0, v1

    .line 22
    mul-float/2addr v0, p0

    .line 23
    neg-float p0, v0

    .line 24
    invoke-static {p1, p0, v0}, Lc30/c;->x(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final y0(F)V
    .locals 4

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->d2:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iput v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->d2:F

    .line 5
    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lc30/c;->x(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->d2:F

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
    iget v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->d2:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v0, v1

    .line 28
    .line 29
    iget v3, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->Z1:I

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    int-to-float v2, v3

    .line 34
    div-float/2addr v2, v0

    .line 35
    float-to-int v3, v2

    .line 36
    :cond_0
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iput p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->Y1:I

    .line 47
    .line 48
    iget p1, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->d2:F

    .line 49
    .line 50
    cmpg-float p1, p1, v1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->w0(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->x0(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final z0(FFFFFF)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->U1:Z

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
    new-instance p4, Lks/l;

    .line 22
    .line 23
    invoke-direct {p4, p0, v2}, Lks/l;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;I)V

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
    new-instance p5, Lks/l;

    .line 40
    .line 41
    const/4 p6, 0x3

    .line 42
    invoke-direct {p5, p0, p6}, Lks/l;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;I)V

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
    new-instance p5, Lks/l;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {p5, p0, v3}, Lks/l;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;I)V

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
    new-instance p1, Lks/o;

    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, Lks/o;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
