.class public abstract Lpp/b;
.super Lkb/u0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Ljx/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkb/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpp/b;->e:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    new-instance p1, Ln2/q1;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljx/l;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpp/b;->f:Ljx/l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/b;->f:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb/f;

    .line 8
    .line 9
    iget-object p0, p0, Lkb/f;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    new-instance v0, Lkb/a0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkb/a0;-><init>(Lpp/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->T0:Lkb/c0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(Lkb/u1;I)V
    .locals 0

    .line 1
    check-cast p1, Lpp/c;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lkb/u1;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lpp/c;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lpp/c;->u:Ljc/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpp/b;->x(Lpp/c;Ljc/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkb/u1;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lpp/b;->v(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0, p3}, Lpp/b;->t(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lkb/u1;
    .locals 0

    .line 1
    new-instance p2, Lpp/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpp/b;->w(Landroid/view/ViewGroup;)Ljc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p2, p0}, Lpp/c;-><init>(Ljc/a;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final p(Lkb/u1;)V
    .locals 0

    .line 1
    check-cast p1, Lpp/c;

    .line 2
    .line 3
    return-void
.end method

.method public abstract t(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
.end method

.method public abstract u()Lkb/b;
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/b;->f:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb/f;

    .line 8
    .line 9
    iget-object p0, p0, Lkb/f;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public abstract w(Landroid/view/ViewGroup;)Ljc/a;
.end method

.method public abstract x(Lpp/c;Ljc/a;)V
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lpp/b;->f:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb/f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    invoke-virtual {p0, v1, v0}, Lkb/f;->b(Ljava/util/ArrayList;Lhs/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lpp/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, p1, v0}, Lkb/u0;->i(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-void
.end method
