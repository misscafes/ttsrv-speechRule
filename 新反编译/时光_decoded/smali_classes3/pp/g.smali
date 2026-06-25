.class public abstract Lpp/g;
.super Lkb/u0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final k:Ljx/l;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Ljx/l;

.field public final g:Ljx/l;

.field public final h:Ljava/util/ArrayList;

.field public i:Lkq/e;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnp/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljx/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpp/g;->k:Ljx/l;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkb/u0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpp/g;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    new-instance p1, Lnp/a;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lnp/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljx/l;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpp/g;->f:Ljx/l;

    .line 31
    .line 32
    new-instance p1, Lnp/a;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lnp/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljx/l;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lpp/g;->g:Ljx/l;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract B(Lpp/c;Ljc/a;)V
.end method

.method public final declared-synchronized C(ILjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p1, p2

    .line 22
    invoke-virtual {p0, p1}, Lkb/u0;->g(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lpp/g;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    monitor-exit p0

    .line 29
    return-void
.end method

.method public final declared-synchronized D(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lkb/u0;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpp/g;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    monitor-exit p0

    .line 29
    return-void
.end method

.method public final declared-synchronized E(Ljava/util/List;Lkb/b;Z)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-boolean v0, p0, Lpp/g;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lpp/g;->D(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, p0, Lpp/g;->g:Ljx/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-instance v0, Lpp/f;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v6, p1

    .line 49
    move-object v7, p2

    .line 50
    invoke-direct/range {v0 .. v7}, Lpp/f;-><init>(Lpp/g;IIILjava/util/List;Ljava/util/List;Lkb/b;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, p0, Lpp/g;->j:Z

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p1}, Lpp/g;->D(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v3, p0, Lpp/g;->i:Lkq/e;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Lkq/e;->a(Lkq/e;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v3, Lkq/e;->j:Lwy/d;

    .line 69
    .line 70
    new-instance v9, Lpp/e;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v4, p0

    .line 74
    move-object v5, p1

    .line 75
    move v1, p3

    .line 76
    move v3, v2

    .line 77
    move-object v2, v0

    .line 78
    move-object v0, v9

    .line 79
    invoke-direct/range {v0 .. v6}, Lpp/e;-><init>(ZLpp/f;ILpp/g;Ljava/util/List;Lox/c;)V

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x1f

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v9, v0

    .line 90
    invoke-static/range {v4 .. v10}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lpp/g;->i:Lkq/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :catchall_0
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v0
.end method

.method public final declared-synchronized F(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p2, v0

    .line 26
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkb/u0;->a:Lkb/v0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lkb/v0;->c(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lpp/g;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    monitor-exit p0

    .line 40
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Lpp/g;->g:Ljx/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, -0x80000000

    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    if-lt p1, v2, :cond_1

    .line 23
    .line 24
    const v1, 0x7ffffc18

    .line 25
    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr p1, p0

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lpp/g;->y(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0
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
    new-instance v0, Lpp/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpp/d;-><init>(Lpp/g;)V

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
    .locals 3

    .line 1
    check-cast p1, Lpp/c;

    .line 2
    .line 3
    iget-object p2, p1, Lpp/c;->u:Ljc/a;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkb/u1;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lkb/u1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lpp/g;->B(Lpp/c;Ljc/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkb/u1;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lpp/g;->y(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0, p3}, Lpp/g;->w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lkb/u1;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lpp/c;

    .line 11
    .line 12
    iget-object p0, p0, Lpp/g;->f:Ljx/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lyx/l;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljc/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lpp/c;-><init>(Ljc/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const v0, 0x7ffffc18

    .line 37
    .line 38
    .line 39
    if-lt p2, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lpp/c;

    .line 42
    .line 43
    iget-object p0, p0, Lpp/g;->g:Ljx/l;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lyx/l;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljc/a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lpp/c;-><init>(Ljc/a;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance p2, Lpp/c;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lpp/g;->z(Landroid/view/ViewGroup;)Ljc/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p0}, Lpp/c;-><init>(Ljc/a;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public final p(Lkb/u1;)V
    .locals 1

    .line 1
    check-cast p1, Lpp/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkb/u1;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized t(Lyx/l;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpp/g;->f:Ljx/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lpp/g;->f:Ljx/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v2, p0, Lpp/g;->f:Ljx/l;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, -0x80000000

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkb/u0;->a:Lkb/v0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Lkb/v0;->e(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    monitor-exit p0

    .line 47
    return-void
.end method

.method public final declared-synchronized u(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr v0, p1

    .line 21
    iget-object p1, p0, Lkb/u0;->a:Lkb/v0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lkb/v0;->e(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lpp/g;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    monitor-exit p0

    .line 31
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkb/u0;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpp/g;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    monitor-exit p0

    .line 14
    return-void
.end method

.method public abstract w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/g;->f:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpp/g;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget-object p0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract z(Landroid/view/ViewGroup;)Ljc/a;
.end method
