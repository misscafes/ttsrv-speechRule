.class public final Ljn/g;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic i:Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn/g;->i:Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;

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
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljn/g;->i:Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->a(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->y0(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljn/g;->i:Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;

    .line 7
    .line 8
    invoke-static {p1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->a(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->b2:Ljn/i;

    .line 16
    .line 17
    iget-boolean v1, p1, Ljn/i;->o:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p1, Ljn/i;->p:Z

    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljn/g;->i:Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;

    .line 7
    .line 8
    invoke-static {p1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->a(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p1, p1, v1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:F

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual/range {v0 .. v6}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->z0(FFFFFF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
