.class public final Lks/h;
.super Lkb/i1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lks/g;

.field public final b:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

.field public final c:Le8/v;

.field public d:I

.field public e:Lry/w1;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lks/g;Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;Le8/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks/h;->a:Lks/g;

    .line 5
    .line 6
    iput-object p2, p0, Lks/h;->b:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lks/h;->c:Le8/v;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lks/h;->d:I

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
    invoke-virtual {p0}, Lks/h;->e()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lks/h;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lks/h;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lks/h;->b:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lkb/i1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lks/h;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Lks/h;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lks/h;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lks/h;->e:Lry/w1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Leu/f0;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v2, p0, Lks/h;->c:Le8/v;

    .line 26
    .line 27
    invoke-static {v2, v1, v1, p1, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lks/h;->e:Lry/w1;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lks/h;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lks/h;->a:Lks/g;

    .line 4
    .line 5
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lxp/f;->g:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 12
    .line 13
    sget-boolean v2, Ljw/d1;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    const/high16 v1, 0x41800000    # 16.0f

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    const v0, 0x461c4000    # 10000.0f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float v0, v0

    .line 44
    float-to-int v5, v0

    .line 45
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lxp/f;->g:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 50
    .line 51
    iget-object p0, p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->c1:Ljx/l;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v4, p0

    .line 58
    check-cast v4, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v2, 0x2710

    .line 62
    .line 63
    const/16 v3, 0x2710

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->o0(IILandroid/view/animation/LinearInterpolator;IZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
