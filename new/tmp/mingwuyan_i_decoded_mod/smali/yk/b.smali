.class public abstract Lyk/b;
.super Ls6/t0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lvq/i;

.field public g:Landroidx/recyclerview/widget/a;

.field public h:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "from(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyk/b;->e:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    new-instance p1, Lrm/r;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lyk/b;->f:Lvq/i;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyk/b;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lyk/b;->g:Landroidx/recyclerview/widget/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->s0()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iput-object v0, p0, Lyk/b;->h:Landroid/os/Parcelable;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lyk/b;->f:Lvq/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ls6/g;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-static {p1}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p1, v1

    .line 40
    :goto_1
    invoke-virtual {v0, p1, v1}, Ls6/g;->b(Ljava/util/List;Lgn/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk/b;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyk/b;->g:Landroidx/recyclerview/widget/a;

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    new-instance v0, Lyk/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lyk/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->M0:Lbe/s;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l(Ls6/r1;I)V
    .locals 0

    .line 1
    check-cast p1, Lyk/c;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ls6/r1;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lyk/c;

    .line 2
    .line 3
    const-string p2, "payloads"

    .line 4
    .line 5
    invoke-static {p3, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lyk/c;->u:Lo7/a;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type VB of io.legado.app.base.adapter.DiffRecyclerAdapter"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lyk/b;->z(Lyk/c;Lo7/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0, p3}, Lyk/b;->s(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;I)Ls6/r1;
    .locals 0

    .line 1
    new-instance p2, Lyk/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyk/b;->x(Landroid/view/ViewGroup;)Lo7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lyk/c;-><init>(Lo7/a;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final o(Ls6/r1;)V
    .locals 0

    .line 1
    check-cast p1, Lyk/c;

    .line 2
    .line 3
    return-void
.end method

.method public abstract s(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
.end method

.method public abstract t()Ls6/b;
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyk/b;->f:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls6/g;

    .line 8
    .line 9
    iget-object v0, v0, Ls6/g;->f:Ljava/util/List;

    .line 10
    .line 11
    const-string v1, "getCurrentList(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final v()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lyk/b;->f:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls6/g;

    .line 8
    .line 9
    iget-object v0, v0, Ls6/g;->f:Ljava/util/List;

    .line 10
    .line 11
    const-string v1, "getCurrentList(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract x(Landroid/view/ViewGroup;)Lo7/a;
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract z(Lyk/c;Lo7/a;)V
.end method
