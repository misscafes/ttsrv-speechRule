.class public final Lkb/l1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lkb/k1;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/l1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkb/l1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkb/l1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkb/l1;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkb/l1;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lkb/l1;->e:I

    .line 31
    .line 32
    iput p1, p0, Lkb/l1;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lkb/u1;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lkb/u1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkb/u1;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lkb/l1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->x1:Lkb/w1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lkb/w1;->j()Lb7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Lkb/v1;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Lkb/v1;

    .line 22
    .line 23
    iget-object v2, v2, Lkb/v1;->n0:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lb7/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lb7/z0;->l(Landroid/view/View;Lb7/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_4

    .line 45
    .line 46
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lkb/u0;->q(Lkb/u1;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:Lkb/q1;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lsp/u0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lsp/u0;->k(Lkb/u1;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lg1/n1;->w(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_5
    :goto_1
    iput-object v3, p1, Lkb/u1;->s:Lkb/u0;

    .line 80
    .line 81
    iput-object v3, p1, Lkb/u1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p0}, Lkb/l1;->c()Lkb/k1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget p2, p1, Lkb/u1;->f:I

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lkb/k1;->a(I)Lkb/j1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lkb/j1;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object p0, p0, Lkb/k1;->a:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lkb/j1;

    .line 105
    .line 106
    iget p0, p0, Lkb/j1;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-gt p0, p2, :cond_6

    .line 113
    .line 114
    invoke-static {v0}, Lc30/c;->v(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const-string p0, "this scrap item already exists"

    .line 130
    .line 131
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lkb/u1;->o()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lkb/l1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lkb/q1;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lkb/q1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lkb/q1;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lh00/l;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lh00/l;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "invalid position "

    .line 29
    .line 30
    const-string v3, ". State item count is "

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lb/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lkb/q1;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final c()Lkb/k1;
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/l1;->g:Lkb/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkb/k1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lkb/k1;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lkb/k1;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lkb/k1;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lkb/l1;->g:Lkb/k1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkb/l1;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lkb/l1;->g:Lkb/k1;

    .line 37
    .line 38
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lkb/l1;->l(IJ)Lkb/u1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lkb/u1;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/l1;->g:Lkb/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkb/l1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lkb/k1;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lkb/u0;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkb/l1;->g:Lkb/k1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkb/k1;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lkb/k1;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lkb/j1;

    .line 37
    .line 38
    iget-object p2, p2, Lkb/j1;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkb/u1;

    .line 52
    .line 53
    iget-object v2, v2, Lkb/u1;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lc30/c;->v(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/l1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkb/l1;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lkb/l1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Li3/m0;

    .line 27
    .line 28
    iget-object v0, p0, Li3/m0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Li3/m0;->c:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    .line 2
    .line 3
    iget-object v0, p0, Lkb/l1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkb/u1;

    .line 10
    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Lkb/l1;->a(Lkb/u1;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Lkb/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkb/u1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lkb/l1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lkb/u1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lkb/u1;->n:Lkb/l1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lkb/l1;->m(Lkb/u1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lkb/u1;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lkb/u1;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lkb/u1;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lkb/l1;->j(Lkb/u1;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lkb/a1;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lkb/u1;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lkb/a1;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkb/a1;->d(Lkb/u1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(Lkb/u1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkb/l1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Li3/m0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkb/u1;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lkb/u1;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lkb/u1;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_13

    .line 28
    .line 29
    invoke-virtual {p1}, Lkb/u1;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_12

    .line 34
    .line 35
    iget v2, p1, Lkb/u1;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Lkb/u0;->o(Lkb/u1;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v6, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v4

    .line 67
    :goto_1
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    .line 68
    .line 69
    iget-object v8, p0, Lkb/l1;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "cached view received recycle internal? "

    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lge/c;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_2
    if-nez v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lkb/u1;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_6
    move v5, v4

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_7
    :goto_3
    iget v6, p0, Lkb/l1;->f:I

    .line 118
    .line 119
    if-lez v6, :cond_f

    .line 120
    .line 121
    iget v6, p1, Lkb/u1;->j:I

    .line 122
    .line 123
    and-int/lit16 v6, v6, 0x20e

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget v7, p0, Lkb/l1;->f:I

    .line 133
    .line 134
    if-lt v6, v7, :cond_9

    .line 135
    .line 136
    if-lez v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Lkb/l1;->h(I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v6, v6, -0x1

    .line 142
    .line 143
    :cond_9
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 144
    .line 145
    if-eqz v7, :cond_e

    .line 146
    .line 147
    if-lez v6, :cond_e

    .line 148
    .line 149
    iget v7, p1, Lkb/u1;->c:I

    .line 150
    .line 151
    iget-object v9, v1, Li3/m0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, [I

    .line 154
    .line 155
    if-eqz v9, :cond_b

    .line 156
    .line 157
    iget v9, v1, Li3/m0;->c:I

    .line 158
    .line 159
    mul-int/lit8 v9, v9, 0x2

    .line 160
    .line 161
    move v10, v4

    .line 162
    :goto_4
    if-ge v10, v9, :cond_b

    .line 163
    .line 164
    iget-object v11, v1, Li3/m0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, [I

    .line 167
    .line 168
    aget v11, v11, v10

    .line 169
    .line 170
    if-ne v11, v7, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 177
    .line 178
    :goto_5
    if-ltz v6, :cond_d

    .line 179
    .line 180
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lkb/u1;

    .line 185
    .line 186
    iget v7, v7, Lkb/u1;->c:I

    .line 187
    .line 188
    iget-object v9, v1, Li3/m0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, [I

    .line 191
    .line 192
    if-eqz v9, :cond_d

    .line 193
    .line 194
    iget v9, v1, Li3/m0;->c:I

    .line 195
    .line 196
    mul-int/lit8 v9, v9, 0x2

    .line 197
    .line 198
    move v10, v4

    .line 199
    :goto_6
    if-ge v10, v9, :cond_d

    .line 200
    .line 201
    iget-object v11, v1, Li3/m0;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, [I

    .line 204
    .line 205
    aget v11, v11, v10

    .line 206
    .line 207
    if-ne v11, v7, :cond_c

    .line 208
    .line 209
    add-int/lit8 v6, v6, -0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    add-int/lit8 v10, v10, 0x2

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    add-int/2addr v6, v5

    .line 216
    :cond_e
    :goto_7
    invoke-virtual {v8, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move v1, v5

    .line 220
    goto :goto_9

    .line 221
    :cond_f
    :goto_8
    move v1, v4

    .line 222
    :goto_9
    if-nez v1, :cond_10

    .line 223
    .line 224
    invoke-virtual {p0, p1, v5}, Lkb/l1;->a(Lkb/u1;Z)V

    .line 225
    .line 226
    .line 227
    :goto_a
    move v4, v1

    .line 228
    goto :goto_b

    .line 229
    :cond_10
    move v5, v4

    .line 230
    goto :goto_a

    .line 231
    :goto_b
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lsp/u0;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lsp/u0;->k(Lkb/u1;)V

    .line 234
    .line 235
    .line 236
    if-nez v4, :cond_11

    .line 237
    .line 238
    if-nez v5, :cond_11

    .line 239
    .line 240
    if-eqz v2, :cond_11

    .line 241
    .line 242
    invoke-static {v3}, Lc30/c;->v(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x0

    .line 246
    iput-object p0, p1, Lkb/u1;->s:Lkb/u0;

    .line 247
    .line 248
    iput-object p0, p1, Lkb/u1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    :cond_11
    return-void

    .line 251
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 268
    .line 269
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p0, p1}, Lge/c;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_14
    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lkb/u1;->k()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, " isAttached:"

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_15

    .line 309
    .line 310
    move v4, v5

    .line 311
    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Lkb/u1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lkb/u1;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lkb/l1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lkb/u1;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lkb/a1;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lkb/u1;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lkb/o;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lkb/o;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lkb/u1;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lkb/l1;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkb/l1;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Lkb/u1;->n:Lkb/l1;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lkb/u1;->o:Z

    .line 62
    .line 63
    iget-object p0, p0, Lkb/l1;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkb/u1;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lkb/u1;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 82
    .line 83
    iget-boolean v0, v0, Lkb/u0;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_1
    iput-object p0, p1, Lkb/u1;->n:Lkb/l1;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p1, Lkb/u1;->o:Z

    .line 106
    .line 107
    iget-object p0, p0, Lkb/l1;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final l(IJ)Lkb/u1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkb/l1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->q1:Lkb/q1;

    .line 8
    .line 9
    if-ltz v1, :cond_56

    .line 10
    .line 11
    invoke-virtual {v3}, Lkb/q1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_56

    .line 16
    .line 17
    iget-boolean v4, v3, Lkb/q1;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Lkb/l1;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Lkb/l1;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lkb/u1;

    .line 46
    .line 47
    invoke-virtual {v10}, Lkb/u1;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Lkb/u1;->a(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 67
    .line 68
    iget-boolean v9, v9, Lkb/u0;->b:Z

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Lh00/l;

    .line 73
    .line 74
    invoke-virtual {v9, v1, v8}, Lh00/l;->g(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_4

    .line 79
    .line 80
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 81
    .line 82
    invoke-virtual {v10}, Lkb/u0;->c()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v9, v10, :cond_4

    .line 87
    .line 88
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Lkb/u0;->d(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    move v11, v8

    .line 95
    :goto_1
    if-ge v11, v4, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Lkb/l1;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lkb/u1;

    .line 104
    .line 105
    invoke-virtual {v12}, Lkb/u1;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_3

    .line 110
    .line 111
    iget-wide v13, v12, Lkb/u1;->e:J

    .line 112
    .line 113
    cmp-long v13, v13, v9

    .line 114
    .line 115
    if-nez v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v12, v5}, Lkb/u1;->a(I)V

    .line 118
    .line 119
    .line 120
    move-object v10, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    move-object v10, v6

    .line 126
    :goto_3
    if-eqz v10, :cond_6

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v10, v6

    .line 131
    :cond_6
    move v4, v8

    .line 132
    :goto_4
    iget-object v9, v0, Lkb/l1;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v11, v0, Lkb/l1;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v10, :cond_1f

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    move v12, v8

    .line 143
    :goto_5
    if-ge v12, v10, :cond_9

    .line 144
    .line 145
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lkb/u1;

    .line 150
    .line 151
    invoke-virtual {v13}, Lkb/u1;->r()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_8

    .line 156
    .line 157
    invoke-virtual {v13}, Lkb/u1;->d()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ne v14, v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13}, Lkb/u1;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_8

    .line 168
    .line 169
    iget-boolean v14, v3, Lkb/q1;->g:Z

    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13}, Lkb/u1;->j()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v13, v5}, Lkb/u1;->a(I)V

    .line 180
    .line 181
    .line 182
    move-object v10, v13

    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lkb/h;

    .line 191
    .line 192
    iget-object v10, v10, Lkb/h;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move v13, v8

    .line 199
    :goto_6
    if-ge v13, v12, :cond_b

    .line 200
    .line 201
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroid/view/View;

    .line 206
    .line 207
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Lkb/u1;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    invoke-virtual {v15}, Lkb/u1;->d()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ne v7, v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {v15}, Lkb/u1;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_a

    .line 224
    .line 225
    invoke-virtual {v15}, Lkb/u1;->j()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    const/16 v16, 0x1

    .line 236
    .line 237
    move-object v14, v6

    .line 238
    :goto_7
    if-eqz v14, :cond_11

    .line 239
    .line 240
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Lkb/u1;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lkb/h;

    .line 245
    .line 246
    iget-object v12, v10, Lkb/h;->b:Lef/f;

    .line 247
    .line 248
    iget-object v13, v10, Lkb/h;->a:Lkb/t0;

    .line 249
    .line 250
    iget-object v13, v13, Lkb/t0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-ltz v13, :cond_10

    .line 257
    .line 258
    invoke-virtual {v12, v13}, Lef/f;->d(I)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_f

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Lef/f;->a(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v14}, Lkb/h;->k(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lkb/h;

    .line 271
    .line 272
    iget-object v12, v10, Lkb/h;->b:Lef/f;

    .line 273
    .line 274
    iget-object v10, v10, Lkb/h;->a:Lkb/t0;

    .line 275
    .line 276
    iget-object v10, v10, Lkb/t0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    const/4 v13, -0x1

    .line 283
    if-ne v10, v13, :cond_c

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    invoke-virtual {v12, v10}, Lef/f;->d(I)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_d

    .line 291
    .line 292
    :goto_8
    move v10, v13

    .line 293
    goto :goto_9

    .line 294
    :cond_d
    invoke-virtual {v12, v10}, Lef/f;->b(I)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    sub-int/2addr v10, v12

    .line 299
    :goto_9
    if-eq v10, v13, :cond_e

    .line 300
    .line 301
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lkb/h;

    .line 302
    .line 303
    invoke-virtual {v12, v10}, Lkb/h;->c(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v14}, Lkb/l1;->k(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    const/16 v10, 0x2020

    .line 310
    .line 311
    invoke-virtual {v7, v10}, Lkb/u1;->a(I)V

    .line 312
    .line 313
    .line 314
    move-object v10, v7

    .line 315
    goto :goto_b

    .line 316
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Lge/c;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v6

    .line 334
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, "trying to unhide a view that was not hidden"

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_10
    const-string v0, "view is not a child, cannot hide "

    .line 355
    .line 356
    invoke-static {v14, v0}, Lr00/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v6

    .line 360
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    move v10, v8

    .line 365
    :goto_a
    if-ge v10, v7, :cond_14

    .line 366
    .line 367
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Lkb/u1;

    .line 372
    .line 373
    invoke-virtual {v12}, Lkb/u1;->h()Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-nez v13, :cond_13

    .line 378
    .line 379
    invoke-virtual {v12}, Lkb/u1;->d()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-ne v13, v1, :cond_13

    .line 384
    .line 385
    invoke-virtual {v12}, Lkb/u1;->f()Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-nez v13, :cond_13

    .line 390
    .line 391
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 395
    .line 396
    if-eqz v7, :cond_12

    .line 397
    .line 398
    invoke-virtual {v12}, Lkb/u1;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    :cond_12
    move-object v10, v12

    .line 402
    goto :goto_b

    .line 403
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    move-object v10, v6

    .line 407
    :goto_b
    if-eqz v10, :cond_20

    .line 408
    .line 409
    invoke-virtual {v10}, Lkb/u1;->j()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_17

    .line 414
    .line 415
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    .line 416
    .line 417
    if-eqz v7, :cond_16

    .line 418
    .line 419
    iget-boolean v7, v3, Lkb/q1;->g:Z

    .line 420
    .line 421
    if-eqz v7, :cond_15

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v6

    .line 438
    :cond_16
    :goto_c
    iget-boolean v7, v3, Lkb/q1;->g:Z

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_17
    iget v7, v10, Lkb/u1;->c:I

    .line 442
    .line 443
    if-ltz v7, :cond_1e

    .line 444
    .line 445
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 446
    .line 447
    invoke-virtual {v12}, Lkb/u0;->c()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-ge v7, v12, :cond_1e

    .line 452
    .line 453
    iget-boolean v7, v3, Lkb/q1;->g:Z

    .line 454
    .line 455
    if-nez v7, :cond_19

    .line 456
    .line 457
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 458
    .line 459
    iget v12, v10, Lkb/u1;->c:I

    .line 460
    .line 461
    invoke-virtual {v7, v12}, Lkb/u0;->e(I)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    iget v12, v10, Lkb/u1;->f:I

    .line 466
    .line 467
    if-eq v7, v12, :cond_19

    .line 468
    .line 469
    :cond_18
    move v7, v8

    .line 470
    goto :goto_d

    .line 471
    :cond_19
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 472
    .line 473
    iget-boolean v12, v7, Lkb/u0;->b:Z

    .line 474
    .line 475
    if-eqz v12, :cond_1a

    .line 476
    .line 477
    iget-wide v12, v10, Lkb/u1;->e:J

    .line 478
    .line 479
    iget v14, v10, Lkb/u1;->c:I

    .line 480
    .line 481
    invoke-virtual {v7, v14}, Lkb/u0;->d(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v14

    .line 485
    cmp-long v7, v12, v14

    .line 486
    .line 487
    if-nez v7, :cond_18

    .line 488
    .line 489
    :cond_1a
    move/from16 v7, v16

    .line 490
    .line 491
    :goto_d
    if-nez v7, :cond_1d

    .line 492
    .line 493
    const/4 v7, 0x4

    .line 494
    invoke-virtual {v10, v7}, Lkb/u1;->a(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Lkb/u1;->k()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_1b

    .line 502
    .line 503
    iget-object v7, v10, Lkb/u1;->a:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 506
    .line 507
    .line 508
    iget-object v7, v10, Lkb/u1;->n:Lkb/l1;

    .line 509
    .line 510
    invoke-virtual {v7, v10}, Lkb/l1;->m(Lkb/u1;)V

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_1b
    invoke-virtual {v10}, Lkb/u1;->r()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_1c

    .line 519
    .line 520
    iget v7, v10, Lkb/u1;->j:I

    .line 521
    .line 522
    and-int/lit8 v7, v7, -0x21

    .line 523
    .line 524
    iput v7, v10, Lkb/u1;->j:I

    .line 525
    .line 526
    :cond_1c
    :goto_e
    invoke-virtual {v0, v10}, Lkb/l1;->j(Lkb/u1;)V

    .line 527
    .line 528
    .line 529
    move-object v10, v6

    .line 530
    goto :goto_f

    .line 531
    :cond_1d
    move/from16 v4, v16

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 539
    .line 540
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_1f
    const/16 v16, 0x1

    .line 562
    .line 563
    :cond_20
    :goto_f
    const-wide/16 v17, 0x0

    .line 564
    .line 565
    const-wide v19, 0x7fffffffffffffffL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    if-nez v10, :cond_34

    .line 571
    .line 572
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Lh00/l;

    .line 573
    .line 574
    invoke-virtual {v7, v1, v8}, Lh00/l;->g(II)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-ltz v7, :cond_33

    .line 579
    .line 580
    const-wide/16 v21, 0x3

    .line 581
    .line 582
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 583
    .line 584
    invoke-virtual {v12}, Lkb/u0;->c()I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-ge v7, v12, :cond_33

    .line 589
    .line 590
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 591
    .line 592
    invoke-virtual {v12, v7}, Lkb/u0;->e(I)I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 597
    .line 598
    const-wide/16 v23, 0x4

    .line 599
    .line 600
    iget-boolean v14, v13, Lkb/u0;->b:Z

    .line 601
    .line 602
    if-eqz v14, :cond_28

    .line 603
    .line 604
    invoke-virtual {v13, v7}, Lkb/u0;->d(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v13

    .line 608
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    add-int/lit8 v10, v10, -0x1

    .line 613
    .line 614
    :goto_10
    if-ltz v10, :cond_24

    .line 615
    .line 616
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    check-cast v15, Lkb/u1;

    .line 621
    .line 622
    move/from16 v26, v7

    .line 623
    .line 624
    iget-wide v6, v15, Lkb/u1;->e:J

    .line 625
    .line 626
    iget-object v8, v15, Lkb/u1;->a:Landroid/view/View;

    .line 627
    .line 628
    cmp-long v6, v6, v13

    .line 629
    .line 630
    if-nez v6, :cond_23

    .line 631
    .line 632
    invoke-virtual {v15}, Lkb/u1;->r()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_23

    .line 637
    .line 638
    iget v6, v15, Lkb/u1;->f:I

    .line 639
    .line 640
    if-ne v12, v6, :cond_22

    .line 641
    .line 642
    invoke-virtual {v15, v5}, Lkb/u1;->a(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15}, Lkb/u1;->j()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_21

    .line 650
    .line 651
    iget-boolean v5, v3, Lkb/q1;->g:Z

    .line 652
    .line 653
    if-nez v5, :cond_21

    .line 654
    .line 655
    iget v5, v15, Lkb/u1;->j:I

    .line 656
    .line 657
    and-int/lit8 v5, v5, -0xf

    .line 658
    .line 659
    or-int/lit8 v5, v5, 0x2

    .line 660
    .line 661
    iput v5, v15, Lkb/u1;->j:I

    .line 662
    .line 663
    :cond_21
    move-object v10, v15

    .line 664
    goto :goto_12

    .line 665
    :cond_22
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 670
    .line 671
    .line 672
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Lkb/u1;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const/4 v8, 0x0

    .line 677
    iput-object v8, v7, Lkb/u1;->n:Lkb/l1;

    .line 678
    .line 679
    iput-boolean v6, v7, Lkb/u1;->o:Z

    .line 680
    .line 681
    iget v6, v7, Lkb/u1;->j:I

    .line 682
    .line 683
    and-int/lit8 v6, v6, -0x21

    .line 684
    .line 685
    iput v6, v7, Lkb/u1;->j:I

    .line 686
    .line 687
    invoke-virtual {v0, v7}, Lkb/l1;->j(Lkb/u1;)V

    .line 688
    .line 689
    .line 690
    :cond_23
    add-int/lit8 v10, v10, -0x1

    .line 691
    .line 692
    move/from16 v7, v26

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    const/4 v8, 0x0

    .line 696
    goto :goto_10

    .line 697
    :cond_24
    move/from16 v26, v7

    .line 698
    .line 699
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    add-int/lit8 v5, v5, -0x1

    .line 704
    .line 705
    :goto_11
    if-ltz v5, :cond_26

    .line 706
    .line 707
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Lkb/u1;

    .line 712
    .line 713
    iget-wide v7, v6, Lkb/u1;->e:J

    .line 714
    .line 715
    cmp-long v7, v7, v13

    .line 716
    .line 717
    if-nez v7, :cond_27

    .line 718
    .line 719
    invoke-virtual {v6}, Lkb/u1;->f()Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-nez v7, :cond_27

    .line 724
    .line 725
    iget v7, v6, Lkb/u1;->f:I

    .line 726
    .line 727
    if-ne v12, v7, :cond_25

    .line 728
    .line 729
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-object v10, v6

    .line 733
    goto :goto_12

    .line 734
    :cond_25
    invoke-virtual {v0, v5}, Lkb/l1;->h(I)V

    .line 735
    .line 736
    .line 737
    :cond_26
    const/4 v10, 0x0

    .line 738
    goto :goto_12

    .line 739
    :cond_27
    add-int/lit8 v5, v5, -0x1

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :goto_12
    if-eqz v10, :cond_28

    .line 743
    .line 744
    move/from16 v5, v26

    .line 745
    .line 746
    iput v5, v10, Lkb/u1;->c:I

    .line 747
    .line 748
    move/from16 v4, v16

    .line 749
    .line 750
    :cond_28
    if-nez v10, :cond_2c

    .line 751
    .line 752
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    .line 753
    .line 754
    invoke-virtual {v0}, Lkb/l1;->c()Lkb/k1;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget-object v5, v5, Lkb/k1;->a:Landroid/util/SparseArray;

    .line 759
    .line 760
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lkb/j1;

    .line 765
    .line 766
    if-eqz v5, :cond_2a

    .line 767
    .line 768
    iget-object v5, v5, Lkb/j1;->a:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_2a

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    add-int/lit8 v6, v6, -0x1

    .line 781
    .line 782
    :goto_13
    if-ltz v6, :cond_2a

    .line 783
    .line 784
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    check-cast v7, Lkb/u1;

    .line 789
    .line 790
    invoke-virtual {v7}, Lkb/u1;->f()Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-nez v7, :cond_29

    .line 795
    .line 796
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Lkb/u1;

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_29
    add-int/lit8 v6, v6, -0x1

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_2a
    const/4 v5, 0x0

    .line 807
    :goto_14
    if-eqz v5, :cond_2b

    .line 808
    .line 809
    invoke-virtual {v5}, Lkb/u1;->o()V

    .line 810
    .line 811
    .line 812
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    .line 813
    .line 814
    :cond_2b
    move-object v10, v5

    .line 815
    :cond_2c
    if-nez v10, :cond_35

    .line 816
    .line 817
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 818
    .line 819
    .line 820
    move-result-wide v5

    .line 821
    cmp-long v7, p2, v19

    .line 822
    .line 823
    if-eqz v7, :cond_2e

    .line 824
    .line 825
    iget-object v7, v0, Lkb/l1;->g:Lkb/k1;

    .line 826
    .line 827
    invoke-virtual {v7, v12}, Lkb/k1;->a(I)Lkb/j1;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    iget-wide v7, v7, Lkb/j1;->c:J

    .line 832
    .line 833
    cmp-long v9, v7, v17

    .line 834
    .line 835
    if-eqz v9, :cond_2e

    .line 836
    .line 837
    add-long/2addr v7, v5

    .line 838
    cmp-long v7, v7, p2

    .line 839
    .line 840
    if-gez v7, :cond_2d

    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_2d
    const/16 v25, 0x0

    .line 844
    .line 845
    return-object v25

    .line 846
    :cond_2e
    :goto_15
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 847
    .line 848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    :try_start_0
    invoke-static {}, Lw6/f;->a()Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-eqz v8, :cond_2f

    .line 856
    .line 857
    const-string v8, "RV onCreateViewHolder type=0x%X"

    .line 858
    .line 859
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_2f
    invoke-virtual {v7, v2, v12}, Lkb/u0;->m(Landroid/view/ViewGroup;I)Lkb/u1;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    iget-object v7, v10, Lkb/u1;->a:Landroid/view/View;

    .line 879
    .line 880
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    if-nez v8, :cond_32

    .line 885
    .line 886
    iput v12, v10, Lkb/u1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    .line 888
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 889
    .line 890
    .line 891
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 892
    .line 893
    if-eqz v8, :cond_30

    .line 894
    .line 895
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    if-eqz v7, :cond_30

    .line 900
    .line 901
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 902
    .line 903
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iput-object v8, v10, Lkb/u1;->b:Ljava/lang/ref/WeakReference;

    .line 907
    .line 908
    :cond_30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 909
    .line 910
    .line 911
    move-result-wide v7

    .line 912
    iget-object v9, v0, Lkb/l1;->g:Lkb/k1;

    .line 913
    .line 914
    sub-long/2addr v7, v5

    .line 915
    invoke-virtual {v9, v12}, Lkb/k1;->a(I)Lkb/j1;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    iget-wide v11, v5, Lkb/j1;->c:J

    .line 920
    .line 921
    cmp-long v6, v11, v17

    .line 922
    .line 923
    if-nez v6, :cond_31

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_31
    div-long v11, v11, v23

    .line 927
    .line 928
    mul-long v11, v11, v21

    .line 929
    .line 930
    div-long v7, v7, v23

    .line 931
    .line 932
    add-long/2addr v7, v11

    .line 933
    :goto_16
    iput-wide v7, v5, Lkb/j1;->c:J

    .line 934
    .line 935
    goto :goto_17

    .line 936
    :cond_32
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 937
    .line 938
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    :catchall_0
    move-exception v0

    .line 945
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_33
    move v5, v7

    .line 950
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 951
    .line 952
    const-string v4, "(offset:"

    .line 953
    .line 954
    const-string v6, ").state:"

    .line 955
    .line 956
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 957
    .line 958
    invoke-static {v7, v4, v1, v6, v5}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v3}, Lkb/q1;->b()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_34
    const-wide/16 v21, 0x3

    .line 985
    .line 986
    const-wide/16 v23, 0x4

    .line 987
    .line 988
    :cond_35
    :goto_17
    iget-object v5, v10, Lkb/u1;->a:Landroid/view/View;

    .line 989
    .line 990
    if-eqz v4, :cond_36

    .line 991
    .line 992
    iget-boolean v6, v3, Lkb/q1;->g:Z

    .line 993
    .line 994
    if-nez v6, :cond_36

    .line 995
    .line 996
    iget v6, v10, Lkb/u1;->j:I

    .line 997
    .line 998
    and-int/lit16 v7, v6, 0x2000

    .line 999
    .line 1000
    if-eqz v7, :cond_36

    .line 1001
    .line 1002
    and-int/lit16 v6, v6, -0x2001

    .line 1003
    .line 1004
    iput v6, v10, Lkb/u1;->j:I

    .line 1005
    .line 1006
    iget-boolean v6, v3, Lkb/q1;->j:Z

    .line 1007
    .line 1008
    if-eqz v6, :cond_36

    .line 1009
    .line 1010
    invoke-static {v10}, Lkb/a1;->b(Lkb/u1;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lkb/a1;

    .line 1014
    .line 1015
    invoke-virtual {v10}, Lkb/u1;->e()Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    new-instance v6, Lem/a;

    .line 1022
    .line 1023
    const/4 v7, 0x3

    .line 1024
    invoke-direct {v6, v7}, Lem/a;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6, v10}, Lem/a;->b(Lkb/u1;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->e0(Lkb/u1;Lem/a;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_36
    iget-boolean v6, v3, Lkb/q1;->g:Z

    .line 1034
    .line 1035
    if-eqz v6, :cond_37

    .line 1036
    .line 1037
    invoke-virtual {v10}, Lkb/u1;->g()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-eqz v6, :cond_37

    .line 1042
    .line 1043
    iput v1, v10, Lkb/u1;->g:I

    .line 1044
    .line 1045
    goto :goto_18

    .line 1046
    :cond_37
    invoke-virtual {v10}, Lkb/u1;->g()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_3a

    .line 1051
    .line 1052
    iget v6, v10, Lkb/u1;->j:I

    .line 1053
    .line 1054
    and-int/lit8 v6, v6, 0x2

    .line 1055
    .line 1056
    if-eqz v6, :cond_38

    .line 1057
    .line 1058
    goto :goto_19

    .line 1059
    :cond_38
    invoke-virtual {v10}, Lkb/u1;->h()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_39

    .line 1064
    .line 1065
    goto :goto_19

    .line 1066
    :cond_39
    :goto_18
    move/from16 v9, v16

    .line 1067
    .line 1068
    const/4 v6, 0x0

    .line 1069
    const/4 v7, 0x0

    .line 1070
    goto/16 :goto_23

    .line 1071
    .line 1072
    :cond_3a
    :goto_19
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    .line 1073
    .line 1074
    if-eqz v6, :cond_3b

    .line 1075
    .line 1076
    invoke-virtual {v10}, Lkb/u1;->j()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-nez v6, :cond_3c

    .line 1081
    .line 1082
    :cond_3b
    const/4 v8, 0x0

    .line 1083
    goto :goto_1a

    .line 1084
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1087
    .line 1088
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-static {v0, v1}, Lge/c;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v8, 0x0

    .line 1102
    return-object v8

    .line 1103
    :goto_1a
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Lh00/l;

    .line 1104
    .line 1105
    const/4 v7, 0x0

    .line 1106
    invoke-virtual {v6, v1, v7}, Lh00/l;->g(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    iput-object v8, v10, Lkb/u1;->s:Lkb/u0;

    .line 1111
    .line 1112
    iput-object v2, v10, Lkb/u1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1113
    .line 1114
    iget v8, v10, Lkb/u1;->f:I

    .line 1115
    .line 1116
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v11

    .line 1120
    cmp-long v9, p2, v19

    .line 1121
    .line 1122
    if-eqz v9, :cond_3e

    .line 1123
    .line 1124
    iget-object v9, v0, Lkb/l1;->g:Lkb/k1;

    .line 1125
    .line 1126
    invoke-virtual {v9, v8}, Lkb/k1;->a(I)Lkb/j1;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    iget-wide v8, v8, Lkb/j1;->d:J

    .line 1131
    .line 1132
    cmp-long v13, v8, v17

    .line 1133
    .line 1134
    if-eqz v13, :cond_3e

    .line 1135
    .line 1136
    add-long/2addr v8, v11

    .line 1137
    cmp-long v8, v8, p2

    .line 1138
    .line 1139
    if-gez v8, :cond_3d

    .line 1140
    .line 1141
    goto :goto_1b

    .line 1142
    :cond_3d
    move v6, v7

    .line 1143
    move/from16 v9, v16

    .line 1144
    .line 1145
    goto/16 :goto_23

    .line 1146
    .line 1147
    :cond_3e
    :goto_1b
    invoke-virtual {v10}, Lkb/u1;->l()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_3f

    .line 1152
    .line 1153
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    invoke-static {v2, v5, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    .line 1163
    .line 1164
    move/from16 v8, v16

    .line 1165
    .line 1166
    goto :goto_1c

    .line 1167
    :cond_3f
    move v8, v7

    .line 1168
    :goto_1c
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Lkb/u0;

    .line 1169
    .line 1170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    iget-object v13, v10, Lkb/u1;->s:Lkb/u0;

    .line 1174
    .line 1175
    if-nez v13, :cond_40

    .line 1176
    .line 1177
    move/from16 v13, v16

    .line 1178
    .line 1179
    goto :goto_1d

    .line 1180
    :cond_40
    move v13, v7

    .line 1181
    :goto_1d
    if-eqz v13, :cond_42

    .line 1182
    .line 1183
    iput v6, v10, Lkb/u1;->c:I

    .line 1184
    .line 1185
    iget-boolean v14, v9, Lkb/u0;->b:Z

    .line 1186
    .line 1187
    if-eqz v14, :cond_41

    .line 1188
    .line 1189
    invoke-virtual {v9, v6}, Lkb/u0;->d(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v14

    .line 1193
    iput-wide v14, v10, Lkb/u1;->e:J

    .line 1194
    .line 1195
    :cond_41
    iget v14, v10, Lkb/u1;->j:I

    .line 1196
    .line 1197
    and-int/lit16 v14, v14, -0x208

    .line 1198
    .line 1199
    or-int/lit8 v14, v14, 0x1

    .line 1200
    .line 1201
    iput v14, v10, Lkb/u1;->j:I

    .line 1202
    .line 1203
    invoke-static {}, Lw6/f;->a()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v14

    .line 1207
    if-eqz v14, :cond_42

    .line 1208
    .line 1209
    iget v14, v10, Lkb/u1;->f:I

    .line 1210
    .line 1211
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v14

    .line 1215
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v14

    .line 1219
    const-string v15, "RV onBindViewHolder type=0x%X"

    .line 1220
    .line 1221
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v14

    .line 1225
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_42
    iput-object v9, v10, Lkb/u1;->s:Lkb/u0;

    .line 1229
    .line 1230
    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    .line 1231
    .line 1232
    if-eqz v14, :cond_45

    .line 1233
    .line 1234
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v14

    .line 1238
    if-nez v14, :cond_44

    .line 1239
    .line 1240
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v14

    .line 1244
    invoke-virtual {v10}, Lkb/u1;->l()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v15

    .line 1248
    if-ne v14, v15, :cond_43

    .line 1249
    .line 1250
    goto :goto_1e

    .line 1251
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1252
    .line 1253
    invoke-virtual {v10}, Lkb/u1;->l()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1264
    .line 1265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    const-string v1, ", attached to window: "

    .line 1272
    .line 1273
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    const-string v1, ", holder: "

    .line 1280
    .line 1281
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v0

    .line 1295
    :cond_44
    :goto_1e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v14

    .line 1299
    if-nez v14, :cond_45

    .line 1300
    .line 1301
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v14

    .line 1305
    if-nez v14, :cond_46

    .line 1306
    .line 1307
    :cond_45
    const/16 v25, 0x0

    .line 1308
    .line 1309
    goto :goto_1f

    .line 1310
    :cond_46
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1311
    .line 1312
    invoke-static {v10, v0}, Lr00/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const/16 v25, 0x0

    .line 1316
    .line 1317
    return-object v25

    .line 1318
    :goto_1f
    invoke-virtual {v10}, Lkb/u1;->e()Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v14

    .line 1322
    invoke-virtual {v9, v10, v6, v14}, Lkb/u0;->l(Lkb/u1;ILjava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    if-eqz v13, :cond_49

    .line 1326
    .line 1327
    iget-object v6, v10, Lkb/u1;->k:Ljava/util/ArrayList;

    .line 1328
    .line 1329
    if-eqz v6, :cond_47

    .line 1330
    .line 1331
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1332
    .line 1333
    .line 1334
    :cond_47
    iget v6, v10, Lkb/u1;->j:I

    .line 1335
    .line 1336
    and-int/lit16 v6, v6, -0x401

    .line 1337
    .line 1338
    iput v6, v10, Lkb/u1;->j:I

    .line 1339
    .line 1340
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    instance-of v9, v6, Lkb/e1;

    .line 1345
    .line 1346
    if-eqz v9, :cond_48

    .line 1347
    .line 1348
    check-cast v6, Lkb/e1;

    .line 1349
    .line 1350
    move/from16 v9, v16

    .line 1351
    .line 1352
    iput-boolean v9, v6, Lkb/e1;->Y:Z

    .line 1353
    .line 1354
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1355
    .line 1356
    .line 1357
    :cond_49
    if-eqz v8, :cond_4a

    .line 1358
    .line 1359
    invoke-static {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_4a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v8

    .line 1366
    iget-object v0, v0, Lkb/l1;->g:Lkb/k1;

    .line 1367
    .line 1368
    iget v6, v10, Lkb/u1;->f:I

    .line 1369
    .line 1370
    sub-long/2addr v8, v11

    .line 1371
    invoke-virtual {v0, v6}, Lkb/k1;->a(I)Lkb/j1;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    iget-wide v11, v0, Lkb/j1;->d:J

    .line 1376
    .line 1377
    cmp-long v6, v11, v17

    .line 1378
    .line 1379
    if-nez v6, :cond_4b

    .line 1380
    .line 1381
    goto :goto_20

    .line 1382
    :cond_4b
    div-long v11, v11, v23

    .line 1383
    .line 1384
    mul-long v11, v11, v21

    .line 1385
    .line 1386
    div-long v8, v8, v23

    .line 1387
    .line 1388
    add-long/2addr v8, v11

    .line 1389
    :goto_20
    iput-wide v8, v0, Lkb/j1;->d:J

    .line 1390
    .line 1391
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/view/accessibility/AccessibilityManager;

    .line 1392
    .line 1393
    if-eqz v0, :cond_51

    .line 1394
    .line 1395
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_51

    .line 1400
    .line 1401
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    const/4 v9, 0x1

    .line 1406
    if-nez v0, :cond_4c

    .line 1407
    .line 1408
    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1409
    .line 1410
    .line 1411
    :cond_4c
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x1:Lkb/w1;

    .line 1412
    .line 1413
    if-nez v0, :cond_4d

    .line 1414
    .line 1415
    goto :goto_22

    .line 1416
    :cond_4d
    invoke-virtual {v0}, Lkb/w1;->j()Lb7/b;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    instance-of v6, v0, Lkb/v1;

    .line 1421
    .line 1422
    if-eqz v6, :cond_50

    .line 1423
    .line 1424
    move-object v6, v0

    .line 1425
    check-cast v6, Lkb/v1;

    .line 1426
    .line 1427
    invoke-static {v5}, Lb7/z0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    if-nez v8, :cond_4e

    .line 1432
    .line 1433
    move-object/from16 v8, v25

    .line 1434
    .line 1435
    goto :goto_21

    .line 1436
    :cond_4e
    instance-of v11, v8, Lb7/a;

    .line 1437
    .line 1438
    if-eqz v11, :cond_4f

    .line 1439
    .line 1440
    check-cast v8, Lb7/a;

    .line 1441
    .line 1442
    iget-object v8, v8, Lb7/a;->a:Lb7/b;

    .line 1443
    .line 1444
    goto :goto_21

    .line 1445
    :cond_4f
    new-instance v11, Lb7/b;

    .line 1446
    .line 1447
    invoke-direct {v11, v8}, Lb7/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1448
    .line 1449
    .line 1450
    move-object v8, v11

    .line 1451
    :goto_21
    if-eqz v8, :cond_50

    .line 1452
    .line 1453
    if-eq v8, v6, :cond_50

    .line 1454
    .line 1455
    iget-object v6, v6, Lkb/v1;->n0:Ljava/util/WeakHashMap;

    .line 1456
    .line 1457
    invoke-virtual {v6, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    :cond_50
    invoke-static {v5, v0}, Lb7/z0;->l(Landroid/view/View;Lb7/b;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_22

    .line 1464
    :cond_51
    const/4 v9, 0x1

    .line 1465
    :goto_22
    iget-boolean v0, v3, Lkb/q1;->g:Z

    .line 1466
    .line 1467
    if-eqz v0, :cond_52

    .line 1468
    .line 1469
    iput v1, v10, Lkb/u1;->g:I

    .line 1470
    .line 1471
    :cond_52
    move v6, v9

    .line 1472
    :goto_23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    if-nez v0, :cond_53

    .line 1477
    .line 1478
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, Lkb/e1;

    .line 1483
    .line 1484
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_24

    .line 1488
    :cond_53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-nez v1, :cond_54

    .line 1493
    .line 1494
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Lkb/e1;

    .line 1499
    .line 1500
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_24

    .line 1504
    :cond_54
    check-cast v0, Lkb/e1;

    .line 1505
    .line 1506
    :goto_24
    iput-object v10, v0, Lkb/e1;->i:Lkb/u1;

    .line 1507
    .line 1508
    if-eqz v4, :cond_55

    .line 1509
    .line 1510
    if-eqz v6, :cond_55

    .line 1511
    .line 1512
    move v7, v9

    .line 1513
    :cond_55
    iput-boolean v7, v0, Lkb/e1;->Z:Z

    .line 1514
    .line 1515
    return-object v10

    .line 1516
    :cond_56
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1517
    .line 1518
    const-string v4, "("

    .line 1519
    .line 1520
    const-string v5, "). Item count:"

    .line 1521
    .line 1522
    const-string v6, "Invalid item position "

    .line 1523
    .line 1524
    invoke-static {v6, v4, v1, v5, v1}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v3}, Lkb/q1;->b()I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw v0
.end method

.method public final m(Lkb/u1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lkb/u1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkb/l1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lkb/l1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lkb/u1;->n:Lkb/l1;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lkb/u1;->o:Z

    .line 21
    .line 22
    iget p0, p1, Lkb/u1;->j:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Lkb/u1;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/l1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/a;->s0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lkb/l1;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lkb/l1;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lkb/l1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lkb/l1;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lkb/l1;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
