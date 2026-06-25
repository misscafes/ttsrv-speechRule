.class public final Lks/k;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks/k;->a:Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lks/k;->a:Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;

    .line 5
    .line 6
    invoke-static {p0}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->a(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->y0(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lks/k;->a:Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;

    .line 5
    .line 6
    invoke-static {p0}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->a(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->i2:Lks/m;

    .line 14
    .line 15
    iget-boolean v0, p0, Lks/m;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean p1, p0, Lks/m;->p:Z

    .line 20
    .line 21
    :cond_0
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lks/k;->a:Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;

    .line 5
    .line 6
    invoke-static {p0}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->a(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    cmpg-float p0, p0, p1

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->d2:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v0 .. v6}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->z0(FFFFFF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
