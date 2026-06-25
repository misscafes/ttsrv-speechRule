.class public abstract Loo/c;
.super Ls6/t0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final d:Loo/b;

.field public e:Landroid/os/Parcelable;

.field public f:Landroidx/recyclerview/widget/a;

.field public final g:Landroid/view/LayoutInflater;

.field public final h:Lap/b0;

.field public final i:Lvq/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loo/c;->d:Loo/b;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "from(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loo/c;->g:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    new-instance p1, Lap/b0;

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    invoke-direct {p1, p2}, Lap/b0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Loo/c;->h:Lap/b0;

    .line 24
    .line 25
    new-instance p1, Ljo/b;

    .line 26
    .line 27
    const/16 p2, 0x12

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Loo/c;->i:Lvq/i;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Loo/c;->i:Lvq/i;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loo/c;->s(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lio/legado/app/data/entities/BookGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loo/c;->f:Landroidx/recyclerview/widget/a;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Ls6/r1;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loo/c;->i:Lvq/i;

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

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Loo/c;->f:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->s0()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iput-object v0, p0, Loo/c;->e:Landroid/os/Parcelable;

    .line 13
    .line 14
    iget-object v0, p0, Loo/c;->i:Lvq/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls6/g;

    .line 21
    .line 22
    iget-object v2, p0, Loo/c;->d:Loo/b;

    .line 23
    .line 24
    check-cast v2, Loo/r;

    .line 25
    .line 26
    iget-wide v3, v2, Loo/r;->n1:J

    .line 27
    .line 28
    const-wide/16 v5, -0x64

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Loo/r;->o1:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, v2, Loo/r;->l1:Ljava/util/List;

    .line 38
    .line 39
    check-cast v3, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v2, v2, Loo/r;->o1:Ljava/util/List;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lwq/k;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-virtual {v0, v2, v1}, Ls6/g;->b(Ljava/util/List;Lgn/m;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
