.class public final Ljn/f;
.super Ls6/g1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljn/e;

.field public final b:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

.field public final c:Lc3/s;

.field public d:I

.field public e:Lwr/r1;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljn/e;Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;Lc3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/f;->a:Ljn/e;

    .line 5
    .line 6
    iput-object p2, p0, Ljn/f;->b:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Ljn/f;->c:Lc3/s;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Ljn/f;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljn/f;->e()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljn/f;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Ljn/f;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Ljn/f;->b:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls6/g1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljn/f;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->l1:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljn/f;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Ljn/f;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ljn/f;->e:Lwr/r1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lj2/b;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, v1}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ljn/f;->c:Lc3/s;

    .line 24
    .line 25
    invoke-static {v2, v0, v0, p1, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljn/f;->e:Lwr/r1;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Ljn/f;->e:Lwr/r1;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Ljn/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljn/f;->a:Ljn/e;

    .line 4
    .line 5
    check-cast v1, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lel/t;->h:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 12
    .line 13
    sget-boolean v3, Lvp/m1;->a:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    const/high16 v2, 0x41800000    # 16.0f

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v2, v0

    .line 34
    const/16 v0, 0x2710

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v2, v0

    .line 38
    float-to-double v2, v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    float-to-int v6, v0

    .line 45
    invoke-virtual {v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v0, Lel/t;->h:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 50
    .line 51
    iget-object v0, v1, Lio/legado/app/ui/book/manga/ReadMangaActivity;->v0:Lvq/i;

    .line 52
    .line 53
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v3, 0x2710

    .line 62
    .line 63
    const/16 v4, 0x2710

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(IILandroid/view/animation/LinearInterpolator;IZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
